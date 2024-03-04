using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgriYoth_hub
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            var Email = LoginEmail.Text;
            var Password = LoginPassword.Text;
            var SecurityQuestion = SignupSecurity.SelectedItem;
            var Answer = SignupAnswer.Text;


            string connectionString = "Server=localhost;Database=agriyoth-hub;Uid=root;Pwd=yonas;";
            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                // Create a command to select the user from the database
                string sql = "SELECT Email, Password , SecurityQuestion, Answer FROM users WHERE Email  = @Email";
                using (MySqlCommand command = new MySqlCommand(sql, connection))
                {
                    // Add the email parameter to the command
                    command.Parameters.AddWithValue("@Email", Email);
                    command.Parameters.AddWithValue("@SecurityQuestion", SecurityQuestion);
                    command.Parameters.AddWithValue("@Answer", Answer);

                   
                    // Open the connection and execute the command
                    connection.Open();
                    using (MySqlDataReader reader = command.ExecuteReader())
                    {
                        // Check if a user was found
                        if (reader.Read())
                        {
                            // Retrieve hashed password from the database
                            string hashedPasswordFromDB = reader["Password"].ToString();

                            // Verify the entered password against the hashed password
                            if (VerifyPassword(Password, hashedPasswordFromDB))
                            {
                                // Create an authentication cookie
                                HttpCookie authCookie = new HttpCookie("AuthCookie");
                                authCookie.Value = "true";
                                authCookie.Expires = DateTime.Now.AddMinutes(30);
                                Response.Cookies.Add(authCookie);

                                // Create a session variable to indicate that the user is logged in
                                Session["IsLoggedIn"] = true;

                                // Redirect the user to the home page
                                Response.Redirect("/Freelance/Index");
                            }
                            else
                            {
                                // Display an error message
                                Label1.Text = "Invalid username or password";
                            }
                        }
                        else
                        {
                            // indicate user not found
                            Label1.Text = "User not found";
                        }
                    }
                }
            }
        }

        private bool VerifyPassword(string enteredPassword, string storedHashedPassword)
        {
            using (SHA256 sha256 = SHA256.Create())
            {
                // Convert the entered password string to bytes
                byte[] enteredPasswordBytes = Encoding.UTF8.GetBytes(enteredPassword);

                // Compute the hash
                byte[] enteredHashBytes = sha256.ComputeHash(enteredPasswordBytes);

                // Convert the hash bytes to a string for comparison
                string enteredHashedPassword = Convert.ToBase64String(enteredHashBytes);

                // Compare the entered hash with the stored hash
                return enteredHashedPassword == storedHashedPassword;
            }
        }

    }
}

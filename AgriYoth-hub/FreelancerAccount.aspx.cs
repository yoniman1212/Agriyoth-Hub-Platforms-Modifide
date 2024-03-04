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
    public partial class FreelancerAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            var FirstName = SignupName.Text;
            var LastName = SignupLName.Text;
            var Email = SignupEmail.Text;
            var Password = SignupPassword.Text;
            var Country = SignupCountry.Text;
            var Phone = SignupPhone.Text;
            var Bio = SignupBio.Text;
            var Experience = signupexperience.SelectedItem;
            var Expertise = SignupExpertise.SelectedItem;
            var Skill = SignupSkills.Text;
            var Jobtype = SignupJobTitle.Text;
            var Jobstartdate = SignupJobStartDate.Text;
            var Jobenddate = SignupJobEndDate.Text;
            var CompanyName = SignupCampanyName.Text;
            var SecurityQuestion = SignupSecurity.SelectedItem;
            var Answer = SignupAnswer.Text;
            var Role = SignupRole.Text;

            String connectionString = "Server=localhost;Database=agriyoth-hub;Uid=root;Pwd=yonas;";

            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                string sqlCheckEmail = "SELECT COUNT(*) FROM users WHERE Email = @Email";
                using (MySqlCommand commandCheckEmail = new MySqlCommand(sqlCheckEmail, connection))
                {
                    commandCheckEmail.Parameters.AddWithValue("@Email", Email);

                    connection.Open();
                    long emailCount = (long)commandCheckEmail.ExecuteScalar();

                    if (emailCount > 0)
                    {
                        // Display an error message if the email is already in use
                        Label1.Text = "Email is already in use. Try another email.";
                        return;
                    }
                }
            }
            // Hash the password before storing it in the database
            string hashedPassword = HashPassword(Password);

            // Create a new user in the database
            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                string sql = "INSERT INTO users (FirstName, LastName, Email, Password, Country, Phone, Bio, Experience, Expertise, SkillS, Jobtype, Jobstartdate, Jobenddate, CompanyName, Role, SecurityQuestion, Answer) VALUES (@FirstName, @LastName, @Email, @Password, @Country, @Phone, @Bio, @Experience, @Expertise, @SkillS, @Jobtype, @Jobstartdate, @Jobenddate, @CompanyName, @Role, @SecurityQuestion, @Answer)";
                using (MySqlCommand command = new MySqlCommand(sql, connection))
                {
                    command.Parameters.AddWithValue("@FirstName", FirstName);
                    command.Parameters.AddWithValue("@LastName", LastName);
                    command.Parameters.AddWithValue("@Email", Email);
                    command.Parameters.AddWithValue("@Password", hashedPassword); // Store the hashed password
                    command.Parameters.AddWithValue("@Country", Country);
                    command.Parameters.AddWithValue("@Phone", Phone);
                    command.Parameters.AddWithValue("@Bio", Bio);
                    command.Parameters.AddWithValue("@Experience", Experience);
                    command.Parameters.AddWithValue("@Expertise", Expertise);
                    command.Parameters.AddWithValue("@SkillS", Skill);
                    command.Parameters.AddWithValue("@jobtype", Jobtype);
                    command.Parameters.AddWithValue("@Jobstartdate", Jobstartdate);
                    command.Parameters.AddWithValue("@Jobenddate", Jobenddate);
                    command.Parameters.AddWithValue("@CompanyName", CompanyName);
                    command.Parameters.AddWithValue("@SecurityQuestion", SecurityQuestion);
                    command.Parameters.AddWithValue("@Answer", Answer);
                    command.Parameters.AddWithValue("@Role", Role);
                    connection.Open();
                    command.ExecuteNonQuery();
                }
            }
            Session["IsLoogedIn"] = true;
            // Redirect to the dashboard page
            Response.Redirect("/Login");
        }

        private string HashPassword(string password)
        {
            using (SHA256 sha256 = SHA256.Create())
            {
                // Convert the password string to bytes
                byte[] passwordBytes = Encoding.UTF8.GetBytes(password);

                // Compute the hash
                byte[] hashBytes = sha256.ComputeHash(passwordBytes);

                // Convert the hash bytes to a string (for storage)
                return Convert.ToBase64String(hashBytes);
            }
        }
    }
}
<%@ Page Title="Client Account" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClientAccount.aspx.cs" Inherits="AgriYoth_hub.ClientAccount" EnableEventValidation="true"%>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <!--page-hero-->
        <section class="position-relative">
            <div class="bg-pattern text-primary text-opacity-50 opacity-25 w-100 h-100 start-0 top-0 position-absolute"></div>
            <div class="bg-gradientwhite flip-y w-50 h-100 start-50 top-0 translate-middle-x position-absolute"></div>
            <div class="container pt-11 pt-lg-14 pb-9 pb-lg-11 position-relative z-1">
                <div class="row align-items-center justify-content-center">
                    <div class=" col-xl-4 col-lg-5 col-md-6 col-sm-8 z-2">

                        <h2 class="mb-1 display-6">Hello!
                        </h2>
                        <p class="mb-4 text-body-secondary">
                            To get started, Please signup with details...
                        </p>
                        <div class="position-relative">
                            <div>
                                <div class="needs-validation" novalidate="novalidate">

                                    <!--input-with-icon-->
                                    <div class="input-icon-group mb-3">
                                        <span class="input-icon">
                                            <i class="bx bx-user"></i>
                                        </span>

                                        <asp:TextBox runat="server" CssClass="form-control" ID="signupName" autofocus="true" placeholder="Your Full Name"></asp:TextBox>
                                    </div>
                                    <div class="input-icon-group mb-3">
                                        <span class="input-icon">
                                            <i class="bx bx-user"></i>
                                        </span>

                                        <asp:TextBox runat="server" CssClass="form-control" ID="SignupLastName" autofocus="true" placeholder="Your Full Name"></asp:TextBox>
                                    </div>

                                    <!--input-with-icon-->
                                    <div class="input-icon-group mb-3">
                                        <span class="input-icon">
                                            <i class="bx bx-envelope"></i>
                                        </span>


                                        <asp:TextBox runat="server" CssClass="form-control" ID="signUpMail" autofocus="true" placeholder="Your email address" TextMode="Email"></asp:TextBox>

                                    </div>
                                    <!--input-with-icon-->
                                    <div class="input-icon-group mb-3">
                                        <span class="input-icon">
                                            <i class="bx bx-lock-open"></i>
                                        </span>


                                        <asp:TextBox runat="server" CssClass="form-control" ID="signUpPassword" autofocus="true" placeholder="Enter password" TextMode="Password"></asp:TextBox>

                                    </div>
                                    <asp:TextBox runat="server" ID="SignupRole" CssClass="form-control d-none" Text="Client"></asp:TextBox>
                                    <asp:Label runat="server" CssClass="form-label" ID="Label1" Text=""></asp:Label>
                                    <!--input-with-icon-->

                                    <!--Checkbox-->
                                    <div class="mb-3 d-flex justify-content-between">
                                        <div class="form-check">
                                            <input class="form-check-input" required type="checkbox" value=""
                                                id="flexCheckDefault">
                                            <label class="form-check-label small text-body-secondary" for="flexCheckDefault">
                                                Agree to <a href="#!" class="fw-semibold link-decoration">Terms & conditions</a>
                                            </label>
                                        </div>
                                    </div>

                                    <div class="d-grid">
                                     
                                        <asp:Button runat="server" CssClass="btn btn-primary" Text="Signup" ID="Submit" OnClick="Submit_Click" />
                                    </div>
                                </div>

                                <!---->
                                <p class="pt-3 small text-body-tertiary">
                                    Already have an account? <a href="page-account-signin.html"
                                        class="ms-2 fw-semibold link-underline">Sign in</a>
                                </p>
                                <!--Divider-->
                                <div class="d-flex align-items-center py-3">
                                    <span class="flex-grow-1 border-bottom pt-1"></span>
                                    <span
                                        class="d-inline-flex flex-center mx-1 lh-1 width-2x height-2x rounded-circle bg-body text-mono">or</span>
                                    <span class="flex-grow-1 border-bottom pt-1"></span>
                                </div>
                                <div class="d-grid">
                                    <a href="#!"
                                        class="d-flex hover-lift btn-secondary mb-2 btn position-relative flex-center">
                                        <!--Main Icon-->
                                        <div class="position-relative d-flex align-items-center">
                                            <img src="assets/img/brands/google.svg" alt="" class="width-2x me-2">
                                            <span>sign up with google</span>
                                        </div>
                                    </a>
                                    <a href="#!"
                                        class="d-flex hover-lift btn-secondary btn position-relative flex-center">
                                        <!--Main Icon-->
                                        <div class="position-relative d-flex align-items-center">
                                            <img src="assets/img/brands/Facebook.svg" alt="" class="width-2x me-2">
                                            <span>sign up with facebook</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>


</asp:Content>

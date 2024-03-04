﻿<%@ Page Title="Confirm Code" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Confirmcode.aspx.cs" Inherits="AgriYoth_hub.Confirmcode" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <main>
        <!--page-hero-->
        <section class="position-relative d-flex justify-content-center h-100">
            <div class="bg-dark d-none d-md-flex position-fixed end-0 top-0 w-md-50 w-lg-60 h-100">
                <!--Divider shape-->
                <svg class="position-absolute start-0 top-0 h-100 z-1" style="color: var(--bs-body-bg);" width="80" height="1096"
                    preserveAspectRatio="none" viewBox="0 0 58 1096" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path opacity="0.24" fill-rule="evenodd" clip-rule="evenodd"
                        d="M58 1096L53.2727 1034.97C48.3636 973.947 38.7273 852.719 39.8182 730.667C41.0909 608.614 53.2727 487.386 52 365.333C50.7273 243.281 36.3636 122.053 29.0909 61.0263L21.8182 2.02656e-06H-1.72853e-06L-1.72853e-06 61.0263C-1.72853e-06 122.053 -1.72853e-06 243.281 -1.72853e-06 365.333C-1.72853e-06 487.386 -1.72853e-06 608.614 -1.72853e-06 730.667C-1.72853e-06 852.719 -1.72853e-06 973.947 -1.72853e-06 1034.97L-1.72853e-06 1096H58Z"
                        fill="currentColor" />
                    <path fill-rule="evenodd" clip-rule="evenodd"
                        d="M37 1096L33.9843 1034.97C30.8527 973.947 24.7053 852.719 25.4013 730.667C26.2132 608.614 33.9843 487.386 33.1724 365.333C32.3605 243.281 23.1975 122.053 18.558 61.0263L13.9185 2.02656e-06H1.11014e-06L1.11014e-06 61.0263C1.11014e-06 122.053 1.11014e-06 243.281 1.11014e-06 365.333C1.11014e-06 487.386 1.11014e-06 608.614 1.11014e-06 730.667C1.11014e-06 852.719 1.11014e-06 973.947 1.11014e-06 1034.97L1.11014e-06 1096H37Z"
                        fill="currentColor" />
                </svg>

                <!--Image-->
                <img src="assets/img/backgrounds/bg3.jpg" alt="" class="bg-image">
            </div>
            <div class="container z-2 position-relative">
                <div class="row align-items-center vh-100">
                    <div class="col-lg-4 pt-3 pb-4 pb-lg-5 pt-lg-5 me-auto col-md-6 z-2">
                        <div>
                            <!--:Logo:-->
                        <%--    <a class="navbar-brand" href="index.html">
                                <img src="assets/img/logo/logo.svg" alt="" class="width-10x navbar-brand-light mb-5">
                                <img src="assets/img/logo/logo-white.svg" alt="" class="width-10x navbar-brand-dark mb-5">
                            </a>--%>
                            <h2 class="mb-1 display-6">
                                Welcome back!
                            </h2>
                            <p class="mb-4 text-body-secondary">
                               Please enter E-mail or Phone Number to sent a code
                            </p>
                            <div>
                                <div class="needs-validation" novalidate="novalidate">
                                    <div class="mb-3">
                                        
                                        <asp:TextBox runat="server" CssClass="form-control" required="true" ID="LoginPhoneNumber" autofocus="true" Placeholder="Enter E-mail or Phone Number"></asp:TextBox>
                                    </div>
                                   

                                    <div class="mb-3">
                                        <asp:Label runat="server" CssClass="form-label" Text="" ID="Label1"></asp:Label>
                                    </div>
                                    <div class="mb-3 d-flex justify-content-between">
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value=""
                                                id="flexCheckDefault">
                                            <label class="form-check-label small" for="flexCheckDefault">
                                                Remember me
                                            </label>
                                        </div>
                                        <div>
                                            <label class="text-end d-block small mb-0"><a
                                                    href="page-account-forget-password.html"
                                                    class="link-decoration">Forget Password?</a></label>
                                        </div>
                                    </div>

                                    <div class="d-grid">
                                        
                                        <asp:Button runat="server" CssClass="btn btn-primary" Text="Login" ID="Submit"/>
                                    </div>
                                </div>

                                <!---->
                                <p class="pt-4 mb-0 small text-body-secondary">
                                    Don’t have an account yet? <a href="page-account-signup-alt.html"
                                        class="ms-2 fw-semibold link-underline">Sign Up</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>

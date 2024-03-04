﻿<%@ Page Title="Help" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="AgriYoth_hub.Help" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <link href="Content/theme.min.css" rel="stylesheet">

       <main class="main-content" id="main-content">
            <section class="position-relative">
                <div class="container position-relative pt-12 pb-6 pb-lg-9">
                    <div class="row pt-lg-6">
                        <div class="col-md-10 col-xl-7 mx-auto text-center">
                            <h1 class="display-3 mb-5">How Can We Help?</h1>
                            <form>
                                <div class="d-flex align-items-center position-relative z-2">
                                     <input type="text"
                                        class="form-control form-control-lg pe-8 py-3 shadow-xl rounded-pill"
                                        placeholder="Search by topics" aria-label="Search by topics"
                                        aria-describedby="basic-addon2">
                                    <button role="button" type="button" class="btn text-body rounded-circle p-0 width-6x h-100 position-absolute end-0 top-50 translate-middle-y"
                                        id="basic-addon2">
                                        <i class="bx bx-search fs-4"></i>
                                    </button>
                                </div>
                            </form>
                            <div class="d-flex justify-content-center align-items-center flex-wrap pt-4">
                                <div class="me-3 mb-2 small text-body-secondary">Popular topics</div>
                                <a href="#!" class="badge bg-secondary-subtle border text-body me-2 mb-2">Sass</a>
                                <a href="#!" class="badge bg-secondary-subtle border text-body me-2 mb-2">Babel</a>
                                <a href="#!" class="badge bg-secondary-subtle border text-body me-2 mb-2">Javascript</a>
                                <a href="#!" class="badge bg-secondary-subtle border text-body me-2 mb-2">Animations</a>
                            </div>
                        </div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.content-->
            </section>
            <!--/section-->
            <section class="position-relative">
                <div class="container pt-7 pt-lg-9 pb-9 pb-lg-11">
                    <div class="row justify-content-between">
                        <div class="col-md-8 mb-5 mb-md-0">
                            <h3 class="mb-4">Popular Articles:</h3>
                            <!--Topic item-->
                            <a class="px-3 py-4 mb-3 border hover-shadow-lg rounded-3 hover-lift d-flex text-body" href="#!">
                                <div class="me-3 text-body-secondary">
                                   <i class="bx bx-question-mark fs-4"></i>
                                </div>
                                <div class="flex-grow-1">
                                    <!--article-title-->
                                    <h5>Sass / Css customisation</h5>
                                    <!--article-desc-->
                                    <p class="mb-4 text-body">
                                        Lorem ipsum is placeholder text commonly used in the print, and
                                        publishing industries for previewing layouts and visual mockups.
                                    </p>
                                    <!--article-footer-->
                                    <div class="d-flex justify-content-between align-items-center">
                                        <!--article-discussion-members-->
                                        <div class="avatar-group">
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/1.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/2.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/3.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs flex-center rounded-circle overflow-hidden">
                                                <i class="bx bx-plus"></i>
                                            </div>
                                        </div>
                                        <!--article-update-log-->
                                        <div class="small text-body-secondary">
                                            <span>Last updated:</span> <span>14h ago</span>
                                        </div>
                                    </div>
                                </div>
                            </a>

                            <!--Topic item-->
                            <a class="px-3 py-4 mb-3 border hover-shadow-lg rounded-3 hover-lift d-flex text-body" href="#!">
                                <div class="me-3 text-body-secondary">
                                    <i class="bx bx-question-mark fs-4"></i>
                                </div>
                                <div class="flex-grow-1">
                                    <!--article-title-->
                                    <h5>Build tools</h5>
                                    <!--article-desc-->
                                    <p class="mb-4 text-body">
                                        Lorem ipsum is placeholder text commonly used in the print, and
                                        publishing industries for previewing layouts and visual mockups.
                                    </p>
                                    <!--article-footer-->
                                    <div class="d-flex justify-content-between align-items-center">
                                        <!--article-discussion-members-->
                                        <div class="avatar-group">
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/1.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/2.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/3.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs flex-center rounded-circle overflow-hidden">
                                                <i class="bx bx-plus"></i>
                                            </div>
                                        </div>
                                        <!--article-update-log-->
                                        <div class="small text-body-secondary">
                                            <span>Last updated:</span> <span>12h ago</span>
                                        </div>
                                    </div>
                                </div>
                            </a>

                            <!--Topic item-->
                            <a class="px-3 py-4 mb-3 border hover-shadow-lg rounded-3 hover-lift d-flex text-body" href="#!">
                                <div class="me-3 text-body-secondary">
                                    <i class="bx bx-question-mark fs-4"></i>
                                </div>
                                <div class="flex-grow-1">
                                    <!--article-title-->
                                    <h5>Node modules import and export</h5>
                                    <!--article-desc-->
                                    <p class="mb-4 text-body">
                                        Lorem ipsum is placeholder text commonly used in the print, and
                                        publishing industries for previewing layouts and visual mockups.
                                    </p>
                                    <!--article-footer-->
                                    <div class="d-flex justify-content-between align-items-center">
                                        <!--article-discussion-members-->
                                        <div class="avatar-group">
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/1.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/2.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/3.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs flex-center rounded-circle overflow-hidden">
                                                <i class="bx bx-plus"></i>
                                            </div>
                                        </div>
                                        <!--article-update-log-->
                                        <div class="small text-body-secondary">
                                            <span>Last updated:</span> <span>8h ago</span>
                                        </div>
                                    </div>
                                </div>
                            </a>

                            <!--Topic item-->
                            <a class="px-3 py-4 mb-3 border hover-shadow-lg rounded-3 hover-lift d-flex text-body" href="#!">
                                <div class="me-3 text-body-secondary">
                                    <i class="bx bx-question-mark fs-4"></i>
                                </div>
                                <div class="flex-grow-1">
                                    <!--article-title-->
                                    <h5>Javascript build tools like browserify, babel is not that hard to use </h5>
                                    <!--article-desc-->
                                    <p class="mb-4 text-body">
                                        Lorem ipsum is placeholder text commonly used in the print, and
                                        publishing industries for previewing layouts and visual mockups.
                                    </p>
                                    <!--article-footer-->
                                    <div class="d-flex justify-content-between align-items-center">
                                        <!--article-discussion-members-->
                                        <div class="avatar-group">
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/9.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/8.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/7.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/6.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs flex-center rounded-circle overflow-hidden">
                                                <i class="bx bx-plus"></i>
                                            </div>
                                        </div>
                                        <!--article-update-log-->
                                        <div class="small text-body-secondary">
                                            <span>Last updated:</span> <span>Yesterday</span>
                                        </div>
                                    </div>
                                </div>
                            </a>

                            <!--Topic item-->
                            <a class="px-3 py-4 mb-3 border hover-shadow-lg rounded-3 hover-lift d-flex text-body" href="#!">
                                <div class="me-3 text-body-secondary">
                                    <i class="bx bx-question-mark fs-4"></i>
                                </div>
                                <div class="flex-grow-1">
                                    <!--article-title-->
                                    <h5>Change your username & email id</h5>
                                    <!--article-desc-->
                                    <p class="mb-4 text-body">
                                        Lorem ipsum is placeholder text commonly used in the print, and
                                        publishing industries for previewing layouts and visual mockups.
                                    </p>
                                    <!--article-footer-->
                                    <div class="d-flex justify-content-between align-items-center">
                                        <!--article-discussion-members-->
                                        <div class="avatar-group">
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/4.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs rounded-circle overflow-hidden">
                                                <img src="Content/img/avatar/5.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="avatar-group-item avatar xs flex-center rounded-circle overflow-hidden">
                                                <i class="bx bx-plus"></i>
                                            </div>
                                        </div>
                                        <!--article-update-log-->
                                        <div class="small text-body-secondary">
                                            <span>Last updated:</span> <span>2d ago</span>
                                        </div>
                                    </div>
                                </div>
                            </a>

                        </div>
                        <div class="col-md-4 col-xl-3">
                            <div class="sticky-top top-0 pt-3">
                                <div class="card card-body py-5 px-4 shadow-lg rounded-3">
                                    <a href="https://uigator.com/cdn-cgi/l/email-protection#b6cfd9c3c4f6dbd7dfda98d5d9db" class="d-table">
                                        <h6 class="text-reset mb-2">Contact support</h6>
                                        <p class="text-body-tertiary mb-0">Get support when and where you need it. support staff available 24/7 just for you.</p>
                                    </a>
                                    <hr class="mb-4 mt-3">
                                    <h6 class="text-body-secondary mb-3">Popular topics:</h6>
                                    <nav class="mb-0">
                                        <a href="#" class="badge border text-body rounded-pill mb-1">Javascript</a>
                                        <a href="#" class="badge border text-body rounded-pill mb-1">Animations</a>
                                        <a href="#" class="badge border text-body rounded-pill mb-1">Lightbox</a>
                                        <a href="#" class="badge border text-body rounded-pill mb-1">Icons</a>
                                        <a href="#" class="badge border text-body rounded-pill mb-1">Modal</a>
                                        <a href="#" class="badge border text-body rounded-pill mb-1">Dropdown</a>
                                        <a href="#" class="badge border text-body rounded-pill mb-1">Hover</a>
                                        <a href="#" class="badge border text-body rounded-pill mb-1">Splitting</a>
                                        <a href="#" class="badge border text-body rounded-pill mb-1">Javascript</a>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="position-relative bg-body border-top">
                <div class="container py-9 py-lg-11">
                    <div class="row align-items-center">
                        
                        <div class="col-xl-3 col-md-8 mb-5 mb-md-0">
                            <h3 class="mb-0">Other helpful topics</h3>
                        </div>
                        <div class="col-md-4 col-xl-3 mb-4 mb-md-0">
                            <a href="#!"
                                class="card card-body py-lg-7 py-5 px-4 h-100 hover-shadow-lg hover-lift overflow-hidden">
                                <div class="position-relative">
                                    <!--Icon-->
                                    <img src="Content/img/graphics/icons/help.svg" data-inject-svg class="img-fluid width-5x h-auto mb-5 fill-primary">
                                    <!--Content-->
                                    <h5 class="mb-3">Updates & support</h5>
                                    <p class="mb-0">
                                        Lorem ipsum is placeholder text commonly used in the graphic, print, and
                                        publishing.
                                    </p>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-xl-3 mb-4 mb-md-0">
                            <a href="#!"
                                class="card card-body py-lg-7 py-5 px-4 h-100 hover-shadow-lg hover-lift overflow-hidden">
                                <div class="position-relative">
                                    <!--Icon-->
                                   <img src="Content/img/graphics/icons/check-list.svg" data-inject-svg class="img-fluid width-5x h-auto mb-5 fill-success">
                                    <!--Content-->
                                    <h5 class="mb-3">Documentation</h5>
                                    <p class="mb-0">
                                        Lorem ipsum is placeholder text commonly used in the graphic, print, and
                                        publishing.
                                    </p>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-xl-3">
                            <a href="#!"
                                class="card card-body py-lg-7 py-5 px-4 h-100 hover-shadow-lg hover-lift overflow-hidden">
                                <div class="position-relative">
                                     <!--Icon-->
                                   <img src="Content/img/graphics/icons/mail.svg" data-inject-svg class="img-fluid width-5x h-auto mb-5 fill-danger">
                                   <!--Content-->
                                    <h5 class="mb-3">Email support</h5>
                                    <p class="mb-0">
                                        Lorem ipsum is placeholder text commonly used in the graphic, print, and
                                        publishing.
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </section>
            <!--/section-->

            <section class="position-relative">
                <div class="container position-relative pb-9">
                    <div class="px-4 rounded-block bg-primary shadow-lg py-9 px-lg-5 py-lg-11 position-relative overflow-hidden"
                        data-aos="fade-up" data-aos-duration="400">
                        <div class="row position-relative align-items-center justify-content-center">
                            <div class="col-lg-7 col-xl-6">
                                <h6 class="text-white mb-4" data-aos="fade-up" data-aos-delay="50">Our support team would love to help you</h6>
                                <h2 class="mb-0 display-4 text-white" data-aos="fade-up" data-aos-delay="100">Still no luck?</h2>
                            </div>
                            <div class="col-lg-4 text-lg-center">
                               <div data-aos="fade-up" data-aos-delay="150">
                                    <a href="#!" class="btn btn-white btn-hover-arrow btn-lg rounded-pill"><span>Contact support</span></a>
                                 </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
            <script src="Content/js/theme.bundle.min.js"></script>

</asp:Content>

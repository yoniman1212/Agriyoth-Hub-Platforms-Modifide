<%@ Page Title="Freelancer Account" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FreelancerAccount.aspx.cs" Inherits="AgriYoth_hub.FreelancerAccount" EnableEventValidation="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!--Box Icons-->
    <link rel="stylesheet" href="assets/fonts/boxicons/css/boxicons.min.css">
    <!--Iconsmind Icons-->
    <link rel="stylesheet" href="assets/fonts/iconsmind/iconsmind.css">
    <!--Select box-->
    <link rel="stylesheet" href="assets/vendor/node_modules/css/choices.min.css">
    <!--Form steps css-->
    <link rel="stylesheet" href="assets/vendor/node_modules/css/bs-stepper.min.css">
    <!--Flatpickr-->
    <link rel="stylesheet" href="assets/vendor/node_modules/css/flatpickr.min.css">
    <!-- Aos Animations CSS -->
    <link href="assets/vendor/node_modules/css/aos.css" rel="stylesheet">
    <!-- Google fonts CSS -->
    <link rel="preconnect" href="https://fonts.googleapis.com/">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin="">
    <link href="https://fonts.googleapis.com/css2?family=Onest:wght@100..900&amp;family=PT+Serif:ital@0;1&amp;display=swap" rel="stylesheet">
    <link href="assets/css/theme-green.min.css" rel="stylesheet">

    <!--Preloader Spinner-->
    <div class="spinner-loader bg-primary text-white">
        <div class="spinner-border" role="status">
        </div>
    </div>

    <!--Main content-->
    <main>

        <section class="position-relative overflow-hidden bg-gradient-blur">
            <div class="container position-relative pb-7 pt-12 pt-lg-15">
                <div class="row">
                    <div class="col-12">
                        <h1 class="display-4 mb-0">Upload your resume</h1>
                    </div>
                </div>
            </div>
        </section>
        <section class="position-relative">
            <div class="container pb-9 pb-lg-12 pt-7 pt-lg-12">
                <div class="bs-stepper" id="stepperDemo">

                    <!--Stepper header start-->
                    <div class="bs-stepper-header px-0 pb-3 d-flex flex-column flex-md-row align-items-md-center align-items-start"
                        role="tablist">
                        <div class="step active" data-target="#stepper-step-1">
                            <button type="button" class="step-trigger ps-0 py-2 flex-nowrap" role="tab"
                                id="stepperDemotrigger1" aria-controls="stepper-step-1" aria-selected="true">
                                <span class="bs-stepper-circle rounded-2">
                                    <i class="bx bx-user-circle"></i>
                                </span>
                                <span
                                    class="flex-grow-1 flex-wrap d-flex flex-column jusitfy-content-start text-start">
                                    <span class="bs-stepper-label h6 m-0">Bio</span>
                                    <small class="opacity-75 small">Your personal information</small>
                                </span>
                            </button>
                        </div>
                        <div class="step-line px-xl-3 d-none d-lg-block">
                            <i class="bx bx-chevrons-right"></i>
                        </div>
                        <div class="step" data-target="#stepper-step-2">
                            <button type="button" class="step-trigger ps-0 ps-md-2 py-2 flex-nowrap" role="tab"
                                id="stepperDemotrigger2" aria-controls="stepper-step-2" aria-selected="false">
                                <span class="bs-stepper-circle rounded-2">
                                    <i class="bx bx-code-alt"></i>
                                </span>
                                <span
                                    class="flex-grow-1 flex-wrap d-flex flex-column jusitfy-content-start text-start">
                                    <span class="bs-stepper-label h6 m-0">Expertise</span>
                                    <small class="opacity-75 small">Your expertise</small>
                                </span>
                            </button>
                        </div>
                        <div class="step-line px-xl-3 d-none d-lg-block">
                            <i class="bx bx-chevrons-right"></i>
                        </div>
                        <div class="step" data-target="#stepper-step-3">
                            <button type="button" class="step-trigger ps-0 ps-md-2 py-2 flex-nowrap" role="tab"
                                id="stepperDemotrigger3" aria-controls="stepper-step-3" aria-selected="false">
                                <span class="bs-stepper-circle rounded-2">
                                    <i class="bx bx-bullseye"></i>
                                </span>
                                <span
                                    class="flex-grow-1 flex-wrap d-flex flex-column jusitfy-content-start text-start">
                                    <span class="bs-stepper-label h6 m-0">Experience & resume</span>
                                    <small class="opacity-75 small">Add experience & resume</small>
                                </span>
                            </button>
                        </div>
                    </div>
                    <!--Stepper header end-->

                    <!--Stepper content start-->
                    <div class="bs-stepper-content p-0" novalidate="novalidate">
                        <div class="card card-body p-0 h-100">

                            <div class="h-100 d-flex flex-column">
                                <!--Step-1-->
                                <div id="stepper-step-1" class="content h-100" aria-labelledby="stepper-step-1">
                                    <div class="d-flex flex-column h-100">
                                        <!--Step Title-->
                                        <div class="flex-shrink-0 p-4 border-bottom">
                                            <h6 class="mb-1">Bio</h6>
                                            <p class="text-body-secondary small mb-0">Your personal information</p>
                                        </div>

                                        <!--Step main content-->
                                        <div class="flex-grow-1 p-4" novalidate="">
                                            <div class="row">
                                                <!--Form group-->
                                                <div class="col-md-6 mb-4">
                                                    <label class="form-label" for="resume_f_name">First Name</label>

                                                    <asp:TextBox CssClass="form-control" placeholder="Eg. Abebe" ID="SignupName" runat="server" required="true"></asp:TextBox>
                                                </div>
                                                <!--Form group-->
                                                <div class="col-md-6 mb-4">
                                                    <label class="form-label" for="resume_l_name">Last Name</label>

                                                    <asp:TextBox runat="server" ID="SignupLName" CssClass="form-control" placeholder="Eg. Kebede" required="true"></asp:TextBox>
                                                </div>
                                                <!--Form group-->
                                                <div class="col-md-12 mb-4">
                                                    <label class="form-label" for="resume_email">Email ID</label>

                                                    <asp:TextBox runat="server" ID="SignupEmail" CssClass="form-control" TextMode="Email" placeholder="Eg. Abebe@gmail.com" required="true"></asp:TextBox>
                                                </div>
                                                <div class="col-md-12 mb-4">
                                                    <label class="form-label" for="resume_password">Password</label>

                                                    <asp:TextBox runat="server" ID="SignupPassword" CssClass="form-control" TextMode="Password" placeholder="*******" required="true"></asp:TextBox>
                                                </div>
                                                <!--Form group-->
                                                <div class="col-md-12 mb-4">
                                                    <label class="form-label" for="resume_country">Country</label>

                                                    <%-- <asp:DropDownList runat="server" ID="resume_country" CssClass="form-control choices__countries">
                                                        <asp:ListItem Value="" Selected="False" disabled="False"></asp:ListItem>
                                                    </asp:DropDownList>--%>
                                                    <asp:TextBox runat="server" ID="SignupCountry" CssClass="form-control" Placeholder="Country" required="true"></asp:TextBox>
                                                </div>
                                                <!--Form group-->
                                                <div class="col-md-12 mb-2">
                                                    <label class="form-label" for="resume_phone">Phone</label>

                                                    <asp:TextBox runat="server" ID="SignupPhone" CssClass="form-control" placeholder="+251 9....." required="true"></asp:TextBox>
                                                </div>
                                                <!--Form group-->
                                                <div class="col-md-12 mb-4">
                                                    <div class="form-check">
                                                        <input type="checkbox" id="resume_phone_check" class="form-check-input">
                                                        <label class="form-check-label" for="resume_phone_check"><small class="lh-sm">Call and send me text messages at this number</small></label>
                                                    </div>
                                                </div>
                                                <!--Form group-->
                                                <div class="col-12 mb-0">
                                                    <label class="form-label" for="resume_bio">Your Bio</label>

                                                    <asp:TextBox runat="server" ID="SignupBio" CssClass="form-control" TextMode="MultiLine" Rows="5" required="true" placeholder="Enter your bio here"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-12 mb-0">
                                            <asp:TextBox runat="server" ID="SignupRole" CssClass="form-control d-none" Text="Freelancer"></asp:TextBox>
                                            <asp:Label runat="server" ID="Label1" CssClass="form-label d-none" Text=""></asp:Label>
                                        </div>
                                        <!--Step footer-->
                                        <div class="d-flex p-4 border-top justify-content-end">
                                            <button type="button" class="btn btn-primary" onclick="stepDemo.next()">
                                                Save & Next <i class="bx bxs-right-arrow-alt"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!--Step-2-->
                                <div id="stepper-step-2" class="content h-100" aria-labelledby="stepper-step-2">
                                    <div class="d-flex flex-column h-100">
                                        <!--Step Title-->
                                        <div class="flex-shrink-0 p-4 border-bottom">
                                            <h6 class="mb-1">Expertise</h6>
                                            <p class="text-body-secondary small mb-0">Your skills and expertise</p>
                                        </div>
                                        <!--Step main content-->
                                        <div class="flex-grow-1 p-4">
                                            <div class="mb-4">
                                                <label for="experience" class="form-label">
                                                    Years of
                                                        experience</label>


                                                <asp:DropDownList runat="server" required="true" CssClass="form-control" ID="signupexperience" data-choices='{"searchEnabled":false, "allowHTML":true,"itemSelectText":""}'>
                                                    <asp:ListItem Selected="True" Value="Less than 1 Year">Less than 1 Year</asp:ListItem>
                                                    <asp:ListItem Value="2+ Years">2+ Years</asp:ListItem>
                                                    <asp:ListItem Value="3+ Years">3+ Years</asp:ListItem>
                                                    <asp:ListItem Value="4+ Years">4+ Years</asp:ListItem>
                                                    <asp:ListItem Value="5+ Years">5+ Years</asp:ListItem>
                                                    <asp:ListItem Value="10+ Years">10+ Years</asp:ListItem>


                                                </asp:DropDownList>
                                            </div>
                                            <label for="" class="form-label">Expertise</label>
                                            <!--Expertise option-->



                                            <asp:DropDownList runat="server" required="true" ID="SignupExpertise" CssClass="form-control" data-choices='{"searchEnabled":true, "allowHTML":false,"itemSelectText":""}'>


                                                <asp:ListItem Value="WebDesign">Web Design</asp:ListItem>
                                                <asp:ListItem Value="WebDevelopment">Web Development</asp:ListItem>
                                                <asp:ListItem Value="GraphicDesign">Graphic Design</asp:ListItem>
                                                <asp:ListItem Value="ContentManagement">Content Management</asp:ListItem>
                                                <asp:ListItem Value="Others">Other</asp:ListItem>
                                            </asp:DropDownList>


                                            <!--Expertise option-->

                                            <div class="mb-0">
                                                <label for="skills" class="form-label">Skills</label>


                                                <!--Multiple select-->

                                                <asp:TextBox runat="server" required="true" ID="SignupSkills" CssClass="form-control" data-choices='{"silent": true,"removeItems": "true","removeItemButton": "true", "allowHTML":true}'></asp:TextBox>
                                                <small class="text-body-secondary d-block pt-2">*Type skill name and hit
          enter</small>
                                            </div>
                                        </div>
                                        <!--Step footer-->
                                        <div class="d-flex p-4 border-top justify-content-between">
                                            <button type="button" class="btn btn-secondary"
                                                onclick="stepDemo.previous()">
                                                <i class="bx bxs-left-arrow-alt"></i>Back
                                            </button>
                                            <button type="button" class="btn btn-primary" onclick="stepDemo.next()">
                                                Save & Next <i class="bx bxs-right-arrow-alt"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                <!--Step-3-->
                                <div id="stepper-step-3" class="content h-100" aria-labelledby="stepper-step-3">
                                    <div class="d-flex h-100 flex-column">

                                        <!--Step Title-->
                                        <div class="flex-shrink-0 p-4 border-bottom">
                                            <h6 class="mb-0">Experience & resume</h6>
                                            <p class="text-body-secondary small mb-0">Add experience and resume</p>
                                        </div>
                                        <!--Step main content-->
                                        <div class="flex-grow-1 p-4">

                                            <div class="mb-4">
                                                <label class="form-label" for="applicantExperienceJob">Job Title</label>
                                                <asp:TextBox runat="server" required="true" CssClass="form-control" ID="SignupJobTitle" placeholder="eg. Angular Developer"></asp:TextBox>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6 mb-4">
                                                    <label for="applicantExperienceJobStartDate" class="form-label">Job start date</label>
                                                    <asp:TextBox runat="server" required="true" ID="SignupJobStartDate" CssClass="form-control bg-transparent" data-flatpickr='{"maxDate": "today"}'></asp:TextBox>
                                                </div>
                                                <div class="col-sm-6 mb-4">
                                                    <label for="applicantExperienceJobEndDate" class="form-label">Job end date</label>
                                                    <asp:TextBox runat="server" ID="SignupJobEndDate" CssClass="form-control bg-transparent" data-flatpickr='{"maxDate": "today"}'></asp:TextBox>

                                                    <small class="text-body-secondary">Leave end date empty if you're currently working there</small>
                                                </div>
                                            </div>
                                            <div class="mb-4">
                                                <label class="form-label" for="applicantExperienceJobCompany">Company Name</label>
                                                <asp:TextBox runat="server" CssClass="form-control" placeholder="eg. Airbnb" ID="SignupCampanyName"></asp:TextBox>
                                            </div>
                                            <div class="mb-4">
                                                <label class="form-label" for="applicantExperienceJobCompany">Security Question</label>
                                                <asp:DropDownList runat="server" ID="SignupSecurity" required="true" CssClass="form-control bg-transparent">
                                                    <asp:ListItem Selected="True" Value="What is your school?">What is your school?</asp:ListItem>
                                                    <asp:ListItem Value="What is your Grade?">What is your Grade?</asp:ListItem>
                                                    <asp:ListItem Value="What is your favoraite Food?">What is favoraite Food?</asp:ListItem>
                                                    <asp:ListItem Value="What is your mom name?">What is your mom name?</asp:ListItem>

                                                </asp:DropDownList>

                                            </div>
                                            <div class="mb-4">
                                                <label class="form-label" for="SignupAnswer">Your Answer</label>
                                                <asp:TextBox runat="server" CssClass="form-control" placeholder="Your Answer" ID="SignupAnswer"></asp:TextBox>
                                            </div>
                                        </div>

                                        <!--Step footer-->
                                        <div class="d-flex p-4 border-top justify-content-between">
                                            <button type="button" class="btn btn-secondary"
                                                onclick="stepDemo.previous()">
                                                <i class="bx bxs-left-arrow-alt"></i>Back
                                            </button>

                                            <asp:Button runat="server" ID="Submit" CssClass="btn btn-primary" Text="Signup" OnClick="Submit_Click" /><i class="fe-1x" data-feather="send"></i>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="position-relative border-top">
            <!--Sparkles-->
            <div class="position-absolute w-100 start-0 mt-7 top-0 d-flex justify-content-center">
                <img src="assets/img/vectors/sparkles.svg" class="fill-primary w-100 w-lg-50 h-auto" data-inject-svg=""
                    alt="">
            </div>
            <div class="container py-9 py-lg-11 position-relative">
                <div class="row">
                    <div class="col-xl-8 col-lg-10 mx-auto position-relative">
                        <h2 class="display-6 mb-3 position-relative text-center">Get jobs direct to your Inbox </h2>
                        <p class="mb-5 text-center text-body-secondary">Subscribe to our newsletter</p>
                        <div novalidate="true" class="needs-validation w-lg-75 mx-lg-auto">
                        </div>

                    </div>
                </div>
            </div>
        </section>
    </main>

    <!-- scripts -->
    <script src="assets/js/theme.bundle.html"></script>
    <!--Select scripts-->
    <script src="assets/vendor/node_modules/js/choices.min.js"></script>
    <script>
        var cSelect = document.querySelectorAll("[data-choices]");
        cSelect.forEach(el => {
            const t = {
                ...el.dataset.choices ? JSON.parse(el.dataset.choices) : {},
                ...{
                    classNames: {
                        containerInner: el.className,
                        input: "form-control",
                        inputCloned: "form-control-sm",
                        listDropdown: "dropdown-menu",
                        itemChoice: "dropdown-item",
                        activeState: "show",
                        selectedState: "active"
                    }
                }
            }
            new Choices(el, t)
        });

    </script>

    <!--Country select with flags-->
    <script>
        //cleave form formats
        var inputFormatter = function () {
            var input = document.querySelectorAll('[data-format]');
            if (input.length === 0) return;

            for (var i = 0; i < input.length; i++) {
                var inputFormat = input[i].dataset.format,
                    blocks = input[i].dataset.blocks,
                    delimiter = input[i].dataset.delimiter;
                blocks = blocks !== undefined ? blocks.split(' ').map(Number) : '';
                delimiter = delimiter !== undefined ? delimiter : ' ';

                switch (inputFormat) {
                    case 'card':
                        var card = new Cleave(input[i], {
                            creditCard: true
                        });
                        break;
                    case 'phone':
                        var phone = new Cleave(input[i], {
                            numericOnly: true,
                            blocks: [0, 3, 3, 4],
                            delimiters: ["(", ") ", "-"]
                        });
                        break;
                    case 'cvc':
                        var cvc = new Cleave(input[i], {
                            numeral: true,
                            numeralIntegerScale: 3
                        });
                        break;
                    case 'date':
                        var date = new Cleave(input[i], {
                            date: true,
                            datePattern: ['m', 'y']
                        });
                        break;

                    case 'date-long':
                        var dateLong = new Cleave(input[i], {
                            date: true,
                            datePattern: ['Y', 'm', 'd']
                        });
                        break;

                    case 'time':
                        var time = new Cleave(input[i], {
                            time: true,
                            timePattern: ['h', 'm']
                        });
                        break;
                    case 'time-long':
                        var time = new Cleave(input[i], {
                            time: true,
                            timePattern: ['h', 'm', 's']
                        });
                        break;
                    case 'custom':
                        var custom = new Cleave(input[i], {
                            delimiter: delimiter,
                            blocks: blocks
                        });
                        break;

                    default:
                        console.error('Sorry, your format ' + inputFormat + ' is not available. You can add it to the theme object method - inputFormatter in src/js/theme.js or choose one from the list of available formats: card, cvc, date, date-long, time or custom.');
                }
            }
        }();
    </script>
    <!--Bs-Stepper script-->
    <script src="assets/vendor/node_modules/js/bs-stepper.min.js"></script>
    <script>
        var stepDemo = new Stepper(document.querySelector('#stepperDemo'));
        stepDemo.next();
        stepDemo.previous()

    </script>
    <!--Autosize textarea-->
    <script src="assets/vendor/node_modules/js/autosize.min.js"></script>
    <script>
        var ta = document.querySelector('textarea');
        ta.style.display = 'none';
        autosize(ta);
        // Change layout
        ta.style.display = 'block';
        autosize.update(ta);

    </script>

    <!--Datepickr-->
    <script src="assets/vendor/node_modules/js/flatpickr.min.js"></script>
    <script>
        let pickr = document.querySelectorAll("[data-flatpickr]");
        pickr.forEach(el => {
            const t = {
                ...el.dataset.flatpickr ? JSON.parse(el.dataset.flatpickr) : {},
            }
            new flatpickr(el, t)
        }
        );</script>


</asp:Content>

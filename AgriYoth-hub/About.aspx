﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="AgriYoth_hub.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Content/vendor/node_modules/css/glightbox.min.css">
    <link href="Content/theme.min.css" rel="stylesheet">

    <!--Main content-->
    <main class="main-content" id="main-content">
        <section class="position-relative overflow-hidden bg-dark text-white">
            <!--Video-->
            <div class="w-100 h-100 opacity-25 position-absolute end-0 top-0 bg-cover bg-no-repeat bg-center"
                style="background-image: url(assets/videos/officeloop-cover.jpg);">
                <div class="jarallax bg-dark h-100 w-100" data-speed=".2" data-video-src="mp4:./Content/videos/officeloop.mp4">
                </div>
            </div>
            <!--divider-->
            <svg class="position-absolute end-0 bottom-0" style="color: var(--bs-body-bg);" fill="currentColor" width="100%" height="120"
                preserveAspectRatio="none" viewBox="0 0 1440 150">
                <path
                    d="M0,139.588931 C152,152.720009 299.666667,139.401344 443,99.6329343 C658,39.9803202 681,66.1486839 905,90.6287661 C1129,115.108848 1222,59.3955578 1293,37.4478979 C1340.33333,22.8161246 1389.33333,16.1567919 1440,17.4698997 L1440,150 L0,150 L0,139.588931 Z">
                </path>
                <path
                    d="M0,117.980769 C152,145.786435 299.666667,138.940533 443,97.4430619 C658,35.1968558 697,56.6671048 921,82.2115385 C1145,107.755972 1222,55.4562342 1293,32.5543282 C1340.33333,17.2863909 1389.33333,10.337522 1440,11.7077215 L1440,150 L0,150 L0,117.980769 Z"
                    fill-opacity="0.3">
                </path>
                <path
                    d="M0,106.034486 C156.666667,132.662839 291.666667,129.406134 405,96.2643713 C575,46.5517277 637,36.0308187 861,62.6436817 C1085,89.2565447 1215,51.1586623 1286,27.2988541 C1333.33333,11.3923153 1384.66667,2.2926973 1440,1.13686838e-13 L1440,150 L0,150 L0,106.034486 Z"
                    fill-opacity="0.3">
                </path>
            </svg>

            <div class="container position-relative z-2 pt-12 pb-12">
                <div class="row pb-9 pb-lg-12 pt-lg-9">
                    <div class="col-12 mx-auto text-center col-xl-11">
                        <h1 class="display-1 mb-5 mb-lg-7">Agriyoth-hub Freelancing and charity Platform</h1>
                        <div class="d-flex align-items-center justify-content-center">
                            <!--play button-->
                            <a href="https://vimeo.com/353105087" data-glightbox="" data-gallery="gallery07"
                                class="d-flex width-10x height-10x btn btn-outline-white btn-circle-ripple me-3 p-0 rounded-circle align-items-center justify-content-center fs-1">
                                <i class="bx bx-play"></i>
                            </a>
                            <small class="text-body-secondary text-uppercase fw-bold ms-3">Watch story </small>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </section>
        <section class="position-relative border-bottom overflow-hidden" id="next">
            <div class="container py-9 py-lg-11">
                <div class="row align-items-center">
                    <div class="col-lg-6 mb-5 mb-lg-0">
                        <h6 class="fst-italic font-serif mb-3" data-aos="fade-right" data-aos-duration="700">Realise your potential </h6>
                        <h1 class="display-4 mb-4" data-aos="fade-left" data-aos-delay="100"
                            data-aos-duration="700">We create digital design experiences
                        </h1>
                        <p class="mb-5 w-lg-75" data-aos="fade-right" data-aos-delay="150" data-aos-duration="700">
                            We are a professional digital studio based in California, Usa. We make good
                                designs for small to large businesses, Building good designs is our passion. Drop us a
                                line and say hello to us without any hesitation. We would love to discuss about your
                                next project.
                        </p>
                        <div data-aos="fade-up" data-aos-duration="700" data-aos-delay="200">
                            <a href="#" class="btn btn-primary btn-hover-arrow hover-lift"><span>What we
                                        offer</span></a>
                        </div>
                    </div>
                    <div class="col-lg-6 ms-auto position-relative">
                        <div class="rellax position-absolute top-0 mt-n3 end-0 width-16x h-auto" data-rellax-speed="-1" data-rellax-percentage=".9">
                            <img src="Content/img/vectors/pattern-dots3.svg" data-inject-svg
                                class=" fill-success w-100 h-auto" alt="">
                        </div>
                        <div class="position-relative ps-9 ps-lg-12 pb-9 pb-lg-12 pe-5 pt-5" data-aos="fade-right"
                            data-aos-delay="200" data-aos-duration="700">
                            <img src="Content/img/960x1140/5.jpg" alt=""
                                class="img-fluid rounded-4 shadow-lg position-relative">
                            <img src="Content/img/960x900/4.jpg" alt=""
                                class="img-fluid position-absolute shadow-lg rounded-4 bottom-0 start-0 w-lg-60 w-50">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="position-relative">
            <div class="container py-9 py-lg-11">
                <div class="row">
                    <div class="col-md-4 mb-5 mb-md-0">
                        <h6 class="fst-italic font-serif">We have been</h6>
                        <h5 class="mb-3">
                            <span data-countup='{"startVal": 0,"suffix":"+"}' data-to="5" data-aos=""
                                data-aos-id="countup:in" class="display-4 text-primary"></span>
                        </h5>
                        <p class="mb-0">
                            <strong>Years of experience</strong> adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua.
                        </p>
                    </div>
                    <div class="col-md-4 mb-5 mb-md-0">
                        <h6 class="fst-italic font-serif">Accuracy</h6>
                        <h5 class="mb-3">
                            <span data-countup='{"startVal": 0,"suffix":"%","decimalPlaces":2}' data-to="99.99"
                                data-aos="" data-aos-id="countup:in" class="display-4 text-primary"></span>
                        </h5>
                        <p class="mb-0">
                            Lorem ipsum dolor sit amet, adipiscing elit, sed do eiusmod tempor incididunt ut labore
                                et dolore magna aliqua.
                        </p>
                    </div>
                    <div class="col-md-4 mb-5 mb-md-0">
                        <h6 class="fst-italic font-serif">Sales</h6>
                        <h5 class="mb-3">
                            <span data-countup='{"startVal": 0,"suffix":"+"}' data-to="20000" data-aos=""
                                data-aos-id="countup:in" class="display-4 text-primary"></span>
                        </h5>
                        <p class="mb-0">
                            Lorem ipsum dolor sit amet, adipiscing elit, sed do eiusmod tempor incididunt ut labore
                                et dolore magna aliqua.
                        </p>
                    </div>
                </div>
            </div>

        </section>
        <section class="position-relative bg-success bg-opacity-10 overflow-hidden">
            <!--Divider shape-->
            <svg class="position-absolute start-0 bottom-0 w-100" style="color: var(--bs-body-bg);" preserveaspectratio="none" width="1200"
                height="80" viewbox="0 0 1200 167" fill="none" xmlns="../../../../www.w3.org/2000/svg.html">
                <path fill-rule="evenodd" clip-rule="evenodd"
                    d="M1200 39.6228L1133 26.8851C1067 14.1473 933 -11.3281 800 5.65554C667 22.6392 533 82.0819 400 99.0655C267 116.049 133 90.5737 67 77.836L0 65.0982V167H67C133 167 267 167 400 167C533 167 667 167 800 167C933 167 1067 167 1133 167H1200V39.6228Z"
                    fill="currentColor" />
            </svg>
            <!--Divider shape-top-->
            <svg class="position-absolute start-0 flip-y top-0 w-100" style="color: var(--bs-body-bg);" preserveaspectratio="none" width="1200"
                height="80" viewbox="0 0 1200 167" fill="none" xmlns="../../../../www.w3.org/2000/svg.html">
                <path fill-rule="evenodd" clip-rule="evenodd"
                    d="M1200 39.6228L1133 26.8851C1067 14.1473 933 -11.3281 800 5.65554C667 22.6392 533 82.0819 400 99.0655C267 116.049 133 90.5737 67 77.836L0 65.0982V167H67C133 167 267 167 400 167C533 167 667 167 800 167C933 167 1067 167 1133 167H1200V39.6228Z"
                    fill="currentColor" />
            </svg>
            <div class="container position-relative">
                <div class="position-relative">
                    <div class="row py-9">
                        <div class="col-lg-10 col-xl-8 py-9 offset-lg-1 position-relative z-1">
                            <figure class="mb-0 position-relative">
                                <div class="position-relative">
                                    <!--Avatar Image-->
                                    <img class="position-relative avatar xl rounded-circle shadow"
                                        src="Content/img/avatar/12.jpg" alt="">
                                </div>
                                <div class="pt-4">
                                    <blockquote>
                                        <h2 class="display-6 font-serif mb-5 mb-lg-7">" They're very responsive and go above and beyond to meet our needs. We
                                                continue working with them, which is the best sign of our satisfaction.
                                                "
                                        </h2>
                                    </blockquote>
                                    <figcaption>
                                        <h6 class="mb-1">Joseph Foxx
                                        </h6>
                                        <span class="text-body-secondary small">Staff Engineer, Any inc.
                                        </span>
                                    </figcaption>
                                </div>
                            </figure>
                        </div>
                    </div>
                </div>
            </div>
        </section>
 
    </main>
    <!--cursor-->
    <div class="cursor">
        <div class="cursor__inner"></div>
    </div>
    <!-- scripts -->
    <script src="Content/js/theme.bundle.min.js"></script>

    <!--Page script-->
    <script src="Content/vendor/node_modules/js/gsap.min.js"></script>

    <script>
        //cursor
        var element = document.querySelector('.cursor');
        let mouse = {
            x: 0,
            y: 0
        };
        window.addEventListener('mousemove', ev => mouse = getMousePos(ev));
        const lerp = (a, b, n) => (1 - n) * a + n * b;
        const getMousePos = e => {
            return {
                x: e.clientX,
                y: e.clientY
            };
        };

        class Cursor {
            constructor(el) {
                this.DOM = {
                    el: el
                };
                this.DOM.el.style.opacity = 0;

                this.bounds = this.DOM.el.getBoundingClientRect();

                this.renderedStyles = {
                    tx: {
                        previous: 0,
                        current: 0,
                        amt: 0.2
                    },
                    ty: {
                        previous: 0,
                        current: 0,
                        amt: 0.2
                    },
                    scale: {
                        previous: 1,
                        current: 1,
                        amt: 0.2
                    },
                    opacity: {
                        previous: 1,
                        current: 1,
                        amt: 0.2
                    }
                };

                this.onMouseMoveEv = () => {
                    this.renderedStyles.tx.previous = this.renderedStyles.tx.current = mouse.x - this.bounds
                        .width / 2;
                    this.renderedStyles.ty.previous = this.renderedStyles.ty.previous = mouse.y - this
                        .bounds.height / 2;
                    gsap.to(this.DOM.el, {
                        duration: 0.9,
                        ease: 'Power3.easeOut',
                        opacity: 1
                    });
                    requestAnimationFrame(() => this.render());
                    window.removeEventListener('mousemove', this.onMouseMoveEv);
                };
                window.addEventListener('mousemove', this.onMouseMoveEv);
            }
            enter() {
                element.classList.add('cHover');
            }
            leave() {
                this.renderedStyles['scale'].current = 1;
                this.renderedStyles['opacity'].current = 1;
                element.classList.remove('cHover');
            }
            render() {
                this.renderedStyles['tx'].current = mouse.x - this.bounds.width / 2;
                this.renderedStyles['ty'].current = mouse.y - this.bounds.height / 2;

                for (const key in this.renderedStyles) {
                    this.renderedStyles[key].previous = lerp(this.renderedStyles[key].previous, this
                        .renderedStyles[key].current, this.renderedStyles[key].amt);
                }
                this.DOM.el.style.transform =
                    `translateX(${(this.renderedStyles['tx'].previous)}px) translateY(${this.renderedStyles['ty'].previous}px) scale(${this.renderedStyles['scale'].previous})`;
                this.DOM.el.style.opacity = this.renderedStyles['opacity'].previous;
                requestAnimationFrame(() => this.render());
            }
        }


        const cursor = new Cursor(document.querySelector('.cursor'));

        [...document.querySelectorAll('a,.btn')].forEach(link => {
            link.addEventListener('mouseenter', () => cursor.enter());
            link.addEventListener('mouseleave', () => cursor.leave());
        });

    </script>
</asp:Content>

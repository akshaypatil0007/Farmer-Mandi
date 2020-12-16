<!DOCTYPE html>
<html lang="en">
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Farmer Mandi</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!--  Favicons -->
        <link
            href="<%=request.getContextPath()%>/resources/assets/img/FarmerSiteLogo.png"
            rel="icon">
        <link
            href="<%=request.getContextPath()%>/resources/assets/img/Farmer.png"
            rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link
            href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i&display=swap"
            rel="stylesheet">

        <!--        Vendor CSS Files -->
        <link
            href="<%=request.getContextPath()%>/resources/assets/vendor/bootstrap/css/bootstrap.min.css"
            rel="stylesheet">
        <link
            href="<%=request.getContextPath()%>/resources/assets/vendor/animate.css/animate.min.css"
            rel="stylesheet">
        <link
            href="<%=request.getContextPath()%>/resources/assets/vendor/icofont/icofont.min.css"
            rel="stylesheet">
        <link
            href="<%=request.getContextPath()%>/resources/assets/vendor/boxicons/css/boxicons.min.css"
            rel="stylesheet">
        <link
            href="<%=request.getContextPath()%>/resources/assets/vendor/venobox/venobox.css"
            rel="stylesheet">
        <link
            href="<%=request.getContextPath()%>/resources/assets/vendor/owl.carousel/assets/owl.carousel.min.css"
            rel="stylesheet">
        <link
            href="<%=request.getContextPath()%>/resources/assets/vendor/aos/aos.css"
            rel="stylesheet">

        <!-- Template Main CSS File -->
        <link
            href="<%=request.getContextPath()%>/resources/assets/css/style.css"
            rel="stylesheet">

    </head>

    <body>

        <!-- ======= Header ======= -->
        <header id="header" class="fixed-top header-transparent">
            <div class="container">

                <div class="logo float-left">

                    <h1 class="text-light">
                        <a href="<%=request.getContextPath()%>/"><img
                                src="<%=request.getContextPath()%>/resources/assets/img/Farmer.png"
                                alt="" class="img-fluid"></a><a
                            href="<%=request.getContextPath()%>/"><span>Farmer</span></a>
                    </h1>
                    <!-- Uncomment below if you prefer to use an image logo -->

                </div>

                <nav class="nav-menu float-right d-none d-lg-block">
                    <ul>
                        <li class="active"><a href="<%=request.getContextPath()%>/">Home</a></li>
                        <li><a href="<%=request.getContextPath()%>/">About Us</a></li>
                        <li><a href="services.html">Services</a></li>
                        <li><a href="portfolio.html">Portfolio</a></li>
                        <li><a href="team.html">Team</a></li>
                        <li><a href="blog.html">Blog</a></li>
                        <li class="drop-down"><a href="">Drop Down</a>
                            <ul>
                                <li><a href="#">Drop Down 1</a></li>
                                <li class="drop-down"><a href="#">Drop Down 2</a>
                                    <ul>
                                        <li><a href="#">Deep Drop Down 1</a></li>
                                        <li><a href="#">Deep Drop Down 2</a></li>
                                        <li><a href="#">Deep Drop Down 3</a></li>
                                        <li><a href="#">Deep Drop Down 4</a></li>
                                        <li><a href="#">Deep Drop Down 5</a></li>
                                    </ul></li>
                                <li><a href="#">Drop Down 3</a></li>
                                <li><a href="#">Drop Down 4</a></li>
                                <li><a href="#">Drop Down 5</a></li>
                            </ul></li>
                        <li><a href="contact.html">Contact Us</a></li>
                    </ul>
                </nav>
                <!-- .nav-menu -->

            </div>
        </header>
        <!-- End Header -->

        <!-- ======= Hero No Slider Section ======= -->
        <section id="hero-no-slider"
                 class="d-flex justify-cntent-center align-items-center">
            <div class="container position-relative" data-aos="fade-up"
                 data-aos-delay="100">
                <div class="row justify-content-center">
                    <div class="col-xl-8">
                        <h2>Welcome to Farmer Mandi</h2>
                        <p>Farmer Mandi is an unique initiative predominantly to help our farmers, as we all know in today's scenario after all the hard work farmers are not getting the real benefit what they deserve. We are here to provide the Online mode to sell the crop directly to the Trader without any Intermediate</p>
                        <a href="" class="btn-get-started ">Read More</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Hero No Slider Section -->

        <main id="main">

            <!-- ======= Services Section ======= -->
            <section class="services">
                <div class="container">

                    <div class="row">
                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch"
                             data-aos="fade-up">
                            <div class="icon-box icon-box-pink">
                                <div class="icon">
                                    <i class="bx bxl-dribbble"></i>
                                </div>
                                <h4 class="title">
                                    <a href="">Lorem Ipsum</a>
                                </h4>
                                <p class="description">Voluptatum deleniti atque corrupti
                                    quos dolores et quas molestias excepturi sint occaecati
                                    cupiditate non provident</p>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch"
                             data-aos="fade-up" data-aos-delay="100">
                            <div class="icon-box icon-box-cyan">
                                <div class="icon">
                                    <i class="bx bx-file"></i>
                                </div>
                                <h4 class="title">
                                    <a href="">Sed ut perspiciatis</a>
                                </h4>
                                <p class="description">Duis aute irure dolor in reprehenderit
                                    in voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch"
                             data-aos="fade-up" data-aos-delay="200">
                            <div class="icon-box icon-box-green">
                                <div class="icon">
                                    <i class="bx bx-tachometer"></i>
                                </div>
                                <h4 class="title">
                                    <a href="">Magni Dolores</a>
                                </h4>
                                <p class="description">Excepteur sint occaecat cupidatat non
                                    proident, sunt in culpa qui officia deserunt mollit anim id est
                                    laborum</p>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch"
                             data-aos="fade-up" data-aos-delay="200">
                            <div class="icon-box icon-box-blue">
                                <div class="icon">
                                    <i class="bx bx-world"></i>
                                </div>
                                <h4 class="title">
                                    <a href="">Nemo Enim</a>
                                </h4>
                                <p class="description">At vero eos et accusamus et iusto odio
                                    dignissimos ducimus qui blanditiis praesentium voluptatum
                                    deleniti atque</p>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Services Section -->

            <!-- ======= Why Us Section ======= -->
            <section class="why-us section-bg" data-aos="fade-up"
                     date-aos-delay="200">
                <div class="container">

                    <div class="row">
                        <div class="col-lg-6 video-box">
                            <img src="assets/img/why-us.jpg" class="img-fluid" alt=""> <a
                                href="https://www.youtube.com/watch?v=jDDaplaOz7Q"
                                class="venobox play-btn mb-4" data-vbtype="video"
                                data-autoplay="true"></a>
                        </div>

                        <div class="col-lg-6 d-flex flex-column justify-content-center p-5">

                            <div class="icon-box">
                                <div class="icon">
                                    <i class="bx bx-fingerprint"></i>
                                </div>
                                <h4 class="title">
                                    <a href="">Lorem Ipsum</a>
                                </h4>
                                <p class="description">Voluptatum deleniti atque corrupti
                                    quos dolores et quas molestias excepturi sint occaecati
                                    cupiditate non provident</p>
                            </div>

                            <div class="icon-box">
                                <div class="icon">
                                    <i class="bx bx-gift"></i>
                                </div>
                                <h4 class="title">
                                    <a href="">Nemo Enim</a>
                                </h4>
                                <p class="description">At vero eos et accusamus et iusto odio
                                    dignissimos ducimus qui blanditiis praesentium voluptatum
                                    deleniti atque</p>
                            </div>

                        </div>
                    </div>

                </div>
            </section>
            <!-- End Why Us Section -->

            <!-- ======= Features Section ======= -->
            <section class="features">
                <div class="container">

                    <div class="section-title">
                        <h2>Features</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius
                            consequatur ex aliquid fuga eum quidem. Sit sint consectetur
                            velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit
                            suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem
                            hic quas.</p>
                    </div>

                    <div class="row" data-aos="fade-up">
                        <div class="col-md-5">
                            <img src="assets/img/features-1.svg" class="img-fluid" alt="">
                        </div>
                        <div class="col-md-7 pt-4">
                            <h3>Voluptatem dignissimos provident quasi corporis
                                voluptates sit assumenda.</h3>
                            <p class="font-italic">Lorem ipsum dolor sit amet, consectetur
                                adipiscing elit, sed do eiusmod tempor incididunt ut labore et
                                dolore magna aliqua.</p>
                            <ul>
                                <li><i class="icofont-check"></i> Ullamco laboris nisi ut
                                    aliquip ex ea commodo consequat.</li>
                                <li><i class="icofont-check"></i> Duis aute irure dolor in
                                    reprehenderit in voluptate velit.</li>
                            </ul>
                        </div>
                    </div>

                    <div class="row" data-aos="fade-up">
                        <div class="col-md-5 order-1 order-md-2">
                            <img src="assets/img/features-2.svg" class="img-fluid" alt="">
                        </div>
                        <div class="col-md-7 pt-5 order-2 order-md-1">
                            <h3>Corporis temporibus maiores provident</h3>
                            <p class="font-italic">Lorem ipsum dolor sit amet, consectetur
                                adipiscing elit, sed do eiusmod tempor incididunt ut labore et
                                dolore magna aliqua.</p>
                            <p>Ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                Duis aute irure dolor in reprehenderit in voluptate velit esse
                                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                cupidatat non proident, sunt in culpa qui officia deserunt mollit
                                anim id est laborum</p>
                        </div>
                    </div>

                    <div class="row" data-aos="fade-up">
                        <div class="col-md-5">
                            <img src="assets/img/features-3.svg" class="img-fluid" alt="">
                        </div>
                        <div class="col-md-7 pt-5">
                            <h3>Sunt consequatur ad ut est nulla consectetur reiciendis
                                animi voluptas</h3>
                            <p>Cupiditate placeat cupiditate placeat est ipsam culpa.
                                Delectus quia minima quod. Sunt saepe odit aut quia voluptatem
                                hic voluptas dolor doloremque.</p>
                            <ul>
                                <li><i class="icofont-check"></i> Ullamco laboris nisi ut
                                    aliquip ex ea commodo consequat.</li>
                                <li><i class="icofont-check"></i> Duis aute irure dolor in
                                    reprehenderit in voluptate velit.</li>
                                <li><i class="icofont-check"></i> Facilis ut et voluptatem
                                    aperiam. Autem soluta ad fugiat.</li>
                            </ul>
                        </div>
                    </div>

                    <div class="row" data-aos="fade-up">
                        <div class="col-md-5 order-1 order-md-2">
                            <img src="assets/img/features-4.svg" class="img-fluid" alt="">
                        </div>
                        <div class="col-md-7 pt-5 order-2 order-md-1">
                            <h3>Quas et necessitatibus eaque impedit ipsum animi
                                consequatur incidunt in</h3>
                            <p class="font-italic">Lorem ipsum dolor sit amet, consectetur
                                adipiscing elit, sed do eiusmod tempor incididunt ut labore et
                                dolore magna aliqua.</p>
                            <p>Ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                Duis aute irure dolor in reprehenderit in voluptate velit esse
                                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                cupidatat non proident, sunt in culpa qui officia deserunt mollit
                                anim id est laborum</p>
                        </div>
                    </div>

                </div>
            </section>
            <!-- End Features Section -->

        </main>
        <!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer" data-aos="fade-up" data-aos-easing="ease-in-out"
                data-aos-duration="500">

            <div class="footer-newsletter">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6">
                            <h4>Our Newsletter</h4>
                            <p>Tamen quem nulla quae legam multos aute sint culpa legam
                                noster magna</p>
                        </div>
                        <div class="col-lg-6">
                            <form action="" method="post">
                                <input type="email" name="email"><input type="submit"
                                                                        value="Subscribe">
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer-top">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Useful Links</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">About
                                        us</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Terms
                                        of service</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy
                                        policy</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Our Services</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Web
                                        Design</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Web
                                        Development</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Product
                                        Management</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic
                                        Design</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-contact">
                            <h4>Contact Us</h4>
                            <p>
                                A108 Adam Street <br> New York, NY 535022<br> United
                                States <br> <br> <strong>Phone:</strong> +1 5589 55488
                                55<br> <strong>Email:</strong> info@example.com<br>
                            </p>

                        </div>

                        <div class="col-lg-3 col-md-6 footer-info">
                            <h3>About Moderna</h3>
                            <p>Cras fermentum odio eu feugiat lide par naso tierra. Justo
                                eget nada terra videa magna derita valies darta donna mare
                                fermentum iaculis eu non diam phasellus.</p>
                            <div class="social-links mt-3">
                                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a> <a
                                    href="#" class="facebook"><i class="bx bxl-facebook"></i></a> <a
                                    href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="container">
                <div class="copyright">
                    &copy; Copyright <strong><span>Moderna</span></strong>. All Rights
                    Reserved
                </div>
                <div class="credits">
                    <!-- All the links in the footer should remain intact. -->
                    <!-- You can delete the links only if you purchased the pro version. -->
                    <!-- Licensing information: https://bootstrapmade.com/license/ -->
                    <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/ -->
                    Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                </div>
            </div>
        </footer>
        <!-- End Footer -->

        <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

        <!-- Vendor JS Files -->
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/jquery/jquery.min.js"></script>
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/jquery.easing/jquery.easing.min.js"></script>
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/php-email-form/validate.js"></script>
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/venobox/venobox.min.js"></script>
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/waypoints/jquery.waypoints.min.js"></script>
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/counterup/counterup.min.js"></script>
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/owl.carousel/owl.carousel.min.js"></script>
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script
        src="<%=request.getContextPath()%>/resources/assets/vendor/aos/aos.js"></script>

        <!-- Template Main JS File -->
        <script src="<%=request.getContextPath()%>/resources/assets/js/main.js"></script>

    </body>

</html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="utf-8"%>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Student Dashboard - Online Courses & Education Bootstrap5 Template</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- 加入tinymce做貼文發布文字欄 -->
    <script src="./tinymce_6.8.2/tinymce/js/tinymce/tinymce.min.js"></script>
    <script>
        tinymce.init({
          selector: '#mytextarea',
          plugins: "autoresize"

        });
        </script>

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png">

    <!-- CSS
	============================================ -->
    <link rel="stylesheet" href="assets/css/vendor/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/vendor/slick.css">
    <link rel="stylesheet" href="assets/css/vendor/slick-theme.css">
    <link rel="stylesheet" href="assets/css/plugins/sal.css">
    <link rel="stylesheet" href="assets/css/plugins/feather.css">
    <link rel="stylesheet" href="assets/css/plugins/fontawesome.min.css">
    <link rel="stylesheet" href="assets/css/plugins/euclid-circulara.css">
    <link rel="stylesheet" href="assets/css/plugins/swiper.css">
    <link rel="stylesheet" href="assets/css/plugins/magnify.css">
    <link rel="stylesheet" href="assets/css/plugins/odometer.css">
    <link rel="stylesheet" href="assets/css/plugins/animation.css">
    <link rel="stylesheet" href="assets/css/plugins/bootstrap-select.min.css">
    <link rel="stylesheet" href="assets/css/plugins/jquery-ui.css">
    <link rel="stylesheet" href="assets/css/plugins/magnigy-popup.min.css">
    <link rel="stylesheet" href="assets/css/plugins/plyr.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/style_add.css">
    <!-- <link rel="stylesheet" href="../histudy__改過/assets/js/smallnew/student_dashboard.js"> -->
    <!-- <link rel="stylesheet" href="../histudy__replace/assets/js/smallnew/student_dashboard.css"> -->
    <!-- <link rel="stylesheet" href="assets/css/smallnew/student_dashboard.css"> -->
    <link rel="stylesheet" href="assets/css/student_dashboard.css">
    <link rel="stylesheet" href="assets/css/student_dashboard_2.css">

</head>

<body>
    <!-- Start Header Area -->
    <header class="rbt-header rbt-header-10">
        <div class="rbt-sticky-placeholder"></div>
        <div class="rbt-header-wrapper header-space-betwween header-transparent header-sticky">
            <div class="container-fluid">
                <div class="mainbar-row rbt-navigation-start align-items-center">
                    <div class="header-left rbt-header-content">
                        <div class="header-info">
                            <div class="logo">
                                <a href="index.html">
                                    <!-- <img src="assets/images/logo/fitanywherelogo.png" alt="Education Logo Images"> -->
                                    <img src="/front_end_g2_fitanywhere/assets/images/logo/fitanywherelogo.png" alt="Education Logo Images">

                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="rbt-main-navigation d-none d-xl-block">
                        <nav class="mainmenu-nav">
                            <ul class="mainmenu">
                                <li class="with-megamenu has-menu-child-item position-static mainmenu-sub not-hamber">
                                    <a href="#">TDEE / FFMI計算公式</a>
                                </li>

                                <li class="with-megamenu has-menu-child-item mainmenu-sub not-hamber">
                                    <a href="./g2-blog-list.html">討論區</a>
                                </li>

                                <li class="has-dropdown has-menu-child-item mainmenu-sub not-hamber">
                                    <a href="./student-dashboard.html">會員中心</a>
                                </li>

                                <li class="with-megamenu has-menu-child-item position-static mainmenu-sub not-hamber">
                                    <a href="./g2-02-course-school.html">線上課程<i class="feather-chevron-down"></i></a>
                                </li>

                                <li class="not-hamber"><a href=""><img src="./assets/images/bell.png" alt=""></a></li>
                                <li class="not-hamber"><a href="./g2-cart.html"><img src="./assets/images/cart.png" alt=""></a></li>
                                <li class="not-hamber"><a href=""><img src="./assets/images/mail.png" alt=""></a></li>    
                                <li class="with-megamenu has-menu-child-item position-static mainmenu-sub not-hamber">
                                    <a href="./g2-register.html">登入 / 註冊</a>
                                </li>
                                <li class="hamber">
                                    <div class="hamberger">
                                        <button class="hamberger-button rbt-round-btn">
                                            <i class="feather-menu"></i>
                                        </button>
                                    </div>
                                </li>
                                                             
                            </ul>
                        </nav>
                    </div>


                </div>
            </div>
        </div>
    </header>
    <!-- Mobile Menu Section -->
    <div class="popup-mobile-menu">
        <div class="inner-wrapper">
            <div class="inner-top">
                <div class="content">
                    <div class="logo">
                        <a href="index.html">
                            <img src="assets/images/logo/logo.png" alt="Education Logo Images">
                        </a>
                    </div>
                    <div class="rbt-btn-close">
                        <button class="close-button rbt-round-btn"><i class="feather-x"></i></button>
                    </div>
                </div>
                <p class="description">Histudy is a education website template. You can customize all.</p>
                <ul class="navbar-top-left rbt-information-list justify-content-start">
                    <li>
                        <a href="mailto:hello@example.com"><i class="feather-mail"></i>example@gmail.com</a>
                    </li>
                    <li>
                        <a href="#"><i class="feather-phone"></i>(302) 555-0107</a>
                    </li>
                </ul>
            </div>

            <nav class="mainmenu-nav">
                <ul class="mainmenu">
                    <li class="with-megamenu has-menu-child-item position-static">
                        <a href="#">Home <i class="feather-chevron-down"></i></a>
                        <!-- Start Mega Menu  -->
                        <div class="rbt-megamenu menu-skin-dark">
                            <div class="wrapper">
                                <div class="row row--15 home-plesentation-wrapper single-dropdown-menu-presentation">

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="01-main-demo.html"><img
                                                            src="assets/images/splash/demo/h1.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="01-main-demo.html">Home Demo <span
                                                                class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="12-marketplace.html"><img
                                                            src="assets/images/splash/demo/h12.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="12-marketplace.html">Marketplace <span
                                                                class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->
                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="04-kindergarten.html"><img
                                                            src="assets/images/splash/demo/h4.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="04-kindergarten.html">kindergarten <span
                                                                class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->
                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="13-university-classic.html"><img
                                                            src="assets/images/splash/demo/h13.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="13-university-classic.html">University
                                                            Classic <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="14-home-elegant.html"><img
                                                            src="assets/images/splash/demo/h14.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="14-home-elegant.html">Home Elegant <span
                                                                class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="09-gym-coaching.html"><img
                                                            src="assets/images/splash/demo/h9.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="09-gym-coaching.html">Gym Coaching <span
                                                                class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="03-online-school.html"><img
                                                            src="assets/images/splash/demo/h3.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="03-online-school.html">Online School
                                                            <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="06-university-status.html"><img
                                                            src="assets/images/splash/demo/h6.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="06-university-status.html">University
                                                            Status <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="15-home-technology.html"><img
                                                            src="assets/images/splash/demo/h15.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="15-home-technology.html">Home Technology
                                                            <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="07-instructor-portfolio.html"><img
                                                            src="assets/images/splash/demo/h7.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="07-instructor-portfolio.html">Instructor
                                                            Portfolio <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="08-language-academy.html"><img
                                                            src="assets/images/splash/demo/h8.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="08-language-academy.html">Language
                                                            Academy <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="11-single-course.html"><img
                                                            src="assets/images/splash/demo/h11.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="11-single-course.html">Single Course
                                                            <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="10-online-course.html"><img
                                                            src="assets/images/splash/demo/h10.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="10-online-course.html">Online Course
                                                            <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="05-classic-lms.html"><img
                                                            src="assets/images/splash/demo/h5.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="05-classic-lms.html">Classic Lms <span
                                                                class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="02-course-school.html"><img
                                                            src="assets/images/splash/demo/h2.jpg"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="02-course-school.html">Course School
                                                            <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item coming-soon">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="#"><img src="assets/images/splash/demo/coming-soon-1.png"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="#">Coming Soon <span class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item coming-soon">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="#"><img src="assets/images/splash/demo/coming-soon-2.png"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="#">Coming Soon 2 <span
                                                                class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->

                                    <!-- Start Single Demo  -->
                                    <div
                                        class="col-lg-12 col-xl-2 col-xxl-2 col-md-12 col-sm-12 col-12 single-mega-item coming-soon">
                                        <div class="demo-single">
                                            <div class="inner">
                                                <div class="thumbnail">
                                                    <a href="#"><img src="assets/images/splash/demo/coming-soon-3.png"
                                                            alt="Demo Images"></a>
                                                </div>
                                                <div class="content">
                                                    <h4 class="title"><a href="#">Coming Soon 3 <span
                                                                class="btn-icon"><i
                                                                    class="feather-arrow-right"></i></span></a></h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Demo  -->
                                </div>

                                <div class="load-demo-btn text-center">
                                    <a class="rbt-btn-link color-white" href="#">Scroll to view more <svg
                                            xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                            fill="currentColor" class="bi bi-arrow-down-up" viewBox="0 0 16 16">
                                            <path fill-rule="evenodd"
                                                d="M11.5 15a.5.5 0 0 0 .5-.5V2.707l3.146 3.147a.5.5 0 0 0 .708-.708l-4-4a.5.5 0 0 0-.708 0l-4 4a.5.5 0 1 0 .708.708L11 2.707V14.5a.5.5 0 0 0 .5.5zm-7-14a.5.5 0 0 1 .5.5v11.793l3.146-3.147a.5.5 0 0 1 .708.708l-4 4a.5.5 0 0 1-.708 0l-4-4a.5.5 0 0 1 .708-.708L4 13.293V1.5a.5.5 0 0 1 .5-.5z" />
                                        </svg></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Mega Menu  -->
                    </li>

                    <li class="with-megamenu has-menu-child-item">
                        <a href="#">Courses <i class="feather-chevron-down"></i></a>
                        <!-- Start Mega Menu  -->
                        <div class="rbt-megamenu grid-item-2">
                            <div class="wrapper">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="mega-top-banner">
                                            <div class="content">
                                                <h4 class="title">Developer hub</h4>
                                                <p class="description">Start building fast, with code samples, key
                                                    resources and more.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row--15">
                                    <div class="col-lg-12 col-xl-6 col-xxl-6 single-mega-item">
                                        <h3 class="rbt-short-title">Course Layout</h3>
                                        <ul class="mega-menu-item">
                                            <li><a href="course-filter-one-toggle.html">Filter One Toggle</a></li>
                                            <li><a href="course-filter-one-open.html">Filter One Open</a></li>
                                            <li><a href="course-filter-two-toggle.html">Filter Two Toggle</a></li>
                                            <li><a href="course-filter-two-open.html">Filter Two Open</a></li>
                                            <li><a href="course-with-tab.html">Course With Tab</a></li>
                                            <li><a href="course-with-tab-two.html">Course With Tab Two</a></li>
                                            <li><a href="course-card-2.html">Course Card Two</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-lg-12 col-xl-6 col-xxl-6 single-mega-item">
                                        <h3 class="rbt-short-title">Course Layout</h3>
                                        <ul class="mega-menu-item">
                                            <li><a href="course-card-3.html">Course Card Three</a></li>
                                            <li><a href="course-masonry.html">Course Masonry</a></li>
                                            <li><a href="course-with-sidebar.html">Course With Sidebar</a></li>
                                            <li><a href="course-details.html">Course Details</a></li>
                                            <li><a href="course-details-2.html">Course Details Two</a></li>
                                            <li><a href="lesson.html">Course Lesson <span
                                                        class="rbt-badge-card">New</span></a></li>
                                            <li><a href="create-course.html">Create Course <span
                                                        class="rbt-badge-card">New</span></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12">
                                        <ul class="nav-quick-access">
                                            <li><a href="#"><i class="feather-folder-minus"></i> Quick Start Guide</a>
                                            </li>
                                            <li><a href="#"><i class="feather-folder-minus"></i> For Open Source</a>
                                            </li>
                                            <li><a href="#"><i class="feather-folder-minus"></i> API Status</a></li>
                                            <li><a href="#"><i class="feather-folder-minus"></i> Support</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Mega Menu  -->
                    </li>

                    <li class="has-dropdown has-menu-child-item">
                        <a href="#">Dashboard
                            <i class="feather-chevron-down"></i>
                        </a>
                        <ul class="submenu">
                            <li class="has-dropdown"><a href="#">Instructor Dashboard</a>
                                <ul class="submenu">
                                    <li><a href="instructor-dashboard.html">Dashboard</a></li>
                                    <li><a href="instructor-profile.html">Profile</a></li>
                                    <li><a href="instructor-enrolled-courses.html">Enrolled Courses</a></li>
                                    <li><a href="instructor-wishlist.html">Wishlist</a></li>
                                    <li><a href="instructor-reviews.html">Reviews</a></li>
                                    <li><a href="instructor-my-quiz-attempts.html">My Quiz Attempts</a></li>
                                    <li><a href="instructor-order-history.html">Order History</a></li>
                                    <li><a href="instructor-course.html">My Course</a></li>
                                    <li><a href="instructor-announcements.html">Announcements</a></li>
                                    <li><a href="instructor-quiz-attempts.html">Quiz Attempts</a></li>
                                    <li><a href="instructor-assignments.html">Assignments</a></li>
                                    <li><a href="instructor-settings.html">Settings</a></li>
                                </ul>
                            </li>
                            <li class="has-dropdown"><a href="#">Student Dashboard</a>
                                <ul class="submenu">
                                    <li><a href="student-dashboard.html">Dashboard</a></li>
                                    <li><a href="student-profile.html">Profile</a></li>
                                    <li><a href="student-enrolled-courses.html">Enrolled Courses</a></li>
                                    <li><a href="student-wishlist.html">Wishlist</a></li>
                                    <li><a href="student-reviews.html">Reviews</a></li>
                                    <li><a href="student-my-quiz-attempts.html">My Quiz Attempts</a></li>
                                    <li><a href="student-order-history.html">Order History</a></li>
                                    <li><a href="student-settings.html">Settings</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>

                    <li class="with-megamenu has-menu-child-item position-static">
                        <a href="#">Pages <i class="feather-chevron-down"></i></a>
                        <!-- Start Mega Menu  -->
                        <div class="rbt-megamenu grid-item-4">
                            <div class="wrapper">
                                <div class="row row--15">
                                    <div class="col-lg-12 col-xl-3 col-xxl-3 single-mega-item">
                                        <h3 class="rbt-short-title">Get Started</h3>
                                        <ul class="mega-menu-item">
                                            <li><a href="about-us-01.html">About Us</a></li>
                                            <li><a href="about-us-02.html">About Us 02</a></li>
                                            <li><a href="event-grid.html">Event Grid</a></li>
                                            <li><a href="event-list.html">Event List</a></li>
                                            <li><a href="event-sidebar.html">Event Sidebar</a></li>
                                            <li><a href="event-details.html">Event Details</a></li>
                                            <li><a href="academy-gallery.html">Academy Gallery</a></li>
                                            <li><a href="admission-guide.html">Admission Guide</a></li>
                                        </ul>
                                    </div>

                                    <div class="col-lg-12 col-xl-3 col-xxl-3 single-mega-item">
                                        <h3 class="rbt-short-title">Get Started</h3>
                                        <ul class="mega-menu-item">
                                            <li><a href="profile.html">Profile</a></li>
                                            <li><a href="contact.html">Contact Us</a></li>
                                            <li><a href="become-a-teacher.html">Become a Teacher</a></li>
                                            <li><a href="instructor.html">Instructor</a></li>
                                            <li><a href="faqs.html">FAQS</a></li>
                                            <li><a href="privacy-policy.html">Privacy Policy</a></li>
                                            <li><a href="404.html">404 Page</a></li>
                                            <li><a href="maintenance.html">Maintenance</a></li>
                                        </ul>
                                    </div>

                                    <div class="col-lg-12 col-xl-3 col-xxl-3 single-mega-item">
                                        <h3 class="rbt-short-title">Shop Pages</h3>
                                        <ul class="mega-menu-item">
                                            <li><a href="shop.html">Shop <span class="rbt-badge-card">Sale
                                                        Anything</span></a></li>
                                            <li><a href="single-product.html">Single Product</a></li>
                                            <li><a href="cart.html">Cart Page</a></li>
                                            <li><a href="checkout.html">Checkout</a></li>
                                            <li><a href="wishlist.html">Wishlist Page</a></li>
                                            <li><a href="my-account.html">My Acount</a></li>
                                            <li><a href="login.html">Login & Register</a></li>
                                            <li><a href="subscription.html">Subscription</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-lg-12 col-xl-3 col-xxl-3 single-mega-item">
                                        <div class="mega-category-item">
                                            <!-- Start Single Category  -->
                                            <div class="nav-category-item">
                                                <div class="thumbnail">
                                                    <div class="image"><img src="assets/images/course/category-2.png"
                                                            alt="Course images"></div>
                                                    <a href="course-filter-one-toggle.html">
                                                        <span>Online Education</span>
                                                        <i class="feather-chevron-right"></i>
                                                    </a>
                                                </div>
                                            </div>
                                            <!-- End Single Category  -->

                                            <!-- Start Single Category  -->
                                            <div class="nav-category-item">
                                                <div class="thumbnail">
                                                    <div class="image"><img src="assets/images/course/category-1.png"
                                                            alt="Course images"></div>
                                                    <a href="course-filter-one-toggle.html">
                                                        <span>Language Club</span>
                                                        <i class="feather-chevron-right"></i>
                                                    </a>
                                                </div>
                                            </div>
                                            <!-- End Single Category  -->

                                            <!-- Start Single Category  -->
                                            <div class="nav-category-item">
                                                <div class="thumbnail">
                                                    <div class="image"><img src="assets/images/course/category-4.png"
                                                            alt="Course images"></div>
                                                    <a href="course-filter-one-toggle.html">
                                                        <span>University Status</span>
                                                        <i class="feather-chevron-right"></i>
                                                    </a>
                                                </div>
                                            </div>
                                            <!-- End Single Category  -->

                                            <!-- Start Single Category  -->
                                            <div class="nav-category-item">
                                                <div class="thumbnail">
                                                    <a href="course-filter-one-toggle.html">
                                                        <span>Course School</span>
                                                        <i class="feather-chevron-right"></i>
                                                    </a>
                                                </div>
                                            </div>
                                            <!-- End Single Category  -->

                                            <!-- Start Single Category  -->
                                            <div class="nav-category-item">
                                                <div class="thumbnail">
                                                    <div class="image"><img src="assets/images/course/category-9.png"
                                                            alt="Course images"></div>
                                                    <a href="course-filter-one-toggle.html">
                                                        <span>Academy</span>
                                                        <i class="feather-chevron-right"></i>
                                                    </a>
                                                </div>
                                            </div>
                                            <!-- End Single Category  -->

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Mega Menu  -->
                    </li>

                    <li class="with-megamenu has-menu-child-item position-static">
                        <a href="#">Elements <i class="feather-chevron-down"></i></a>
                        <!-- Start Mega Menu  -->
                        <div class="rbt-megamenu grid-item-3">
                            <div class="wrapper">
                                <div class="row row--15 single-dropdown-menu-presentation">
                                    <div class="col-lg-4 col-xxl-4 single-mega-item">
                                        <ul class="mega-menu-item">
                                            <li><a href="style-guide.html">Style Guide <span
                                                        class="rbt-badge-card">Hot</span></a></li>
                                            <li><a href="accordion.html">Accordion</a></li>
                                            <li><a href="advancetab.html">Advance Tab</a></li>
                                            <li><a href="brand.html">Brand</a></li>
                                            <li><a href="button.html">Button</a></li>
                                            <li><a href="badge.html">Badge</a></li>
                                            <li><a href="card.html">Card</a></li>
                                            <li><a href="call-to-action.html">Call To Action</a></li>
                                        </ul>
                                    </div>

                                    <div class="col-lg-4 col-xxl-4 single-mega-item">
                                        <ul class="mega-menu-item">
                                            <li><a href="counterup.html">Counter</a></li>
                                            <li><a href="category.html">Categories</a></li>
                                            <li><a href="header.html">Header Style</a></li>
                                            <li><a href="newsletter.html">Newsletter</a></li>
                                            <li><a href="team.html">Team</a></li>
                                            <li><a href="social.html">Social</a></li>
                                            <li><a href="list-style.html">List Style</a></li>
                                            <li><a href="gallery.html">Gallery</a></li>
                                        </ul>
                                    </div>

                                    <div class="col-lg-4 col-xxl-4 single-mega-item">
                                        <ul class="mega-menu-item">
                                            <li><a href="pricing.html">Pricing</a></li>
                                            <li><a href="progressbar.html">Progressbar</a></li>
                                            <li><a href="testimonial.html">Testimonial</a></li>
                                            <li><a href="service.html">Service</a></li>
                                            <li><a href="split.html">Split Area</a></li>
                                            <li><a href="search.html">Search Style</a></li>
                                            <li><a href="instagram.html">Instagram Style</a></li>
                                            <li><a href="#">& More Coming</a></li>

                                        </ul>
                                    </div>

                                </div>
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="btn-wrapper">
                                            <a class="rbt-btn btn-gradient hover-icon-reverse square btn-xl w-100 text-center mt--30 hover-transform-none"
                                                href="#">
                                                <span class="icon-reverse-wrapper">
                                                    <span class="btn-text">Visit Histudy Template</span>
                                                    <span class="btn-icon"><i class="feather-arrow-right"></i></span>
                                                    <span class="btn-icon"><i class="feather-arrow-right"></i></span>
                                                </span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Mega Menu  -->
                    </li>

                    <li class="with-megamenu has-menu-child-item position-static">
                        <a href="#">Blog <i class="feather-chevron-down"></i></a>
                        <!-- Start Mega Menu  -->
                        <div class="rbt-megamenu grid-item-3">
                            <div class="wrapper">
                                <div class="row row--15">
                                    <div class="col-lg-12 col-xl-4 col-xxl-4 single-mega-item">
                                        <h3 class="rbt-short-title">Blog Styles</h3>
                                        <ul class="mega-menu-item">
                                            <li><a href="blog-list.html">Blog List</a></li>
                                            <li><a href="blog.html">Blog Grid</a></li>
                                            <li><a href="blog-grid-minimal.html">Blog Grid Minimal</a></li>
                                            <li><a href="blog-with-sidebar.html">Blog With Sidebar</a></li>
                                            <li><a href="blog-details.html">Blog Details</a></li>
                                            <li><a href="post-format-standard.html">Post Format Standard</a></li>
                                            <li><a href="post-format-gallery.html">Post Format Gallery</a></li>
                                        </ul>
                                    </div>

                                    <div class="col-lg-12 col-xl-4 col-xxl-4 single-mega-item">
                                        <h3 class="rbt-short-title">Get Started</h3>
                                        <ul class="mega-menu-item">
                                            <li><a href="post-format-quote.html">Post Format Quote</a></li>
                                            <li><a href="post-format-audio.html">Post Format Audio</a></li>
                                            <li><a href="post-format-video.html">Post Format Video</a></li>
                                            <li><a href="#">Media Under Title <span
                                                        class="rbt-badge-card">Coming</span></a></li>
                                            <li><a href="#">Sticky Sidebar <span
                                                        class="rbt-badge-card">Coming</span></a></li>
                                            <li><a href="#">Auto Masonry <span class="rbt-badge-card">Coming</span></a>
                                            </li>
                                            <li><a href="#">Meta Overlaid <span class="rbt-badge-card">Coming</span></a>
                                            </li>
                                        </ul>
                                    </div>

                                    <div class="col-lg-12 col-xl-4 col-xxl-4 single-mega-item">
                                        <div class="rbt-ads-wrapper">
                                            <a class="d-block" href="#"><img src="assets/images/service/mobile-cat.jpg"
                                                    alt="Education Images"></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Mega Menu  -->
                    </li>
                </ul>
            </nav>

            <div class="mobile-menu-bottom">
                <div class="rbt-btn-wrapper mb--20">
                    <a class="rbt-btn btn-border-gradient radius-round btn-sm hover-transform-none w-100 justify-content-center text-center"
                        href="#">
                        <span>Enroll Now</span>
                    </a>
                </div>

                <div class="social-share-wrapper">
                    <span class="rbt-short-title d-block">Find With Us</span>
                    <ul class="social-icon social-default transparent-with-border justify-content-start mt--20">
                        <li><a href="https://www.facebook.com/">
                                <i class="feather-facebook"></i>
                            </a>
                        </li>
                        <li><a href="https://www.twitter.com">
                                <i class="feather-twitter"></i>
                            </a>
                        </li>
                        <li><a href="https://www.instagram.com/">
                                <i class="feather-instagram"></i>
                            </a>
                        </li>
                        <li><a href="https://www.linkdin.com/">
                                <i class="feather-linkedin"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>
    </div>
    <!-- Start Side Vav -->
    <div class="rbt-cart-side-menu">
        <div class="inner-wrapper">
            <div class="inner-top">
                <div class="content">
                    <div class="title">
                        <h4 class="title mb--0">Your shopping cart</h4>
                    </div>
                    <div class="rbt-btn-close" id="btn_sideNavClose">
                        <button class="minicart-close-button rbt-round-btn"><i class="feather-x"></i></button>
                    </div>
                </div>
            </div>
            <nav class="side-nav w-100">
                <ul class="rbt-minicart-wrapper">
                    <li class="minicart-item">
                        <div class="thumbnail">
                            <a href="#">
                                <img src="assets/images/product/1.jpg" alt="Product Images">
                            </a>
                        </div>
                        <div class="product-content">
                            <h6 class="title"><a href="single-product.html">Miracle Morning</a></h6>

                            <span class="quantity">1 * <span class="price">$22</span></span>
                        </div>
                        <div class="close-btn">
                            <button class="rbt-round-btn"><i class="feather-x"></i></button>
                        </div>
                    </li>

                    <li class="minicart-item">
                        <div class="thumbnail">
                            <a href="#">
                                <img src="assets/images/product/7.jpg" alt="Product Images">
                            </a>
                        </div>
                        <div class="product-content">
                            <h6 class="title"><a href="single-product.html">Happy Strong</a></h6>

                            <span class="quantity">1 * <span class="price">$30</span></span>
                        </div>
                        <div class="close-btn">
                            <button class="rbt-round-btn"><i class="feather-x"></i></button>
                        </div>
                    </li>

                    <li class="minicart-item">
                        <div class="thumbnail">
                            <a href="#">
                                <img src="assets/images/product/3.jpg" alt="Product Images">
                            </a>
                        </div>
                        <div class="product-content">
                            <h6 class="title"><a href="single-product.html">Rich Dad Poor Dad</a></h6>

                            <span class="quantity">1 * <span class="price">$50</span></span>
                        </div>
                        <div class="close-btn">
                            <button class="rbt-round-btn"><i class="feather-x"></i></button>
                        </div>
                    </li>

                    <li class="minicart-item">
                        <div class="thumbnail">
                            <a href="#">
                                <img src="assets/images/product/4.jpg" alt="Product Images">
                            </a>
                        </div>
                        <div class="product-content">
                            <h6 class="title"><a href="single-product.html">Momentum Theorem</a></h6>

                            <span class="quantity">1 * <span class="price">$50</span></span>
                        </div>
                        <div class="close-btn">
                            <button class="rbt-round-btn"><i class="feather-x"></i></button>
                        </div>
                    </li>
                </ul>
            </nav>

            <div class="rbt-minicart-footer">
                <hr class="mb--0">
                <div class="rbt-cart-subttotal">
                    <p class="subtotal"><strong>Subtotal:</strong></p>
                    <p class="price">$121</p>
                </div>
                <hr class="mb--0">
                <div class="rbt-minicart-bottom mt--20">
                    <div class="view-cart-btn">
                        <a class="rbt-btn btn-border icon-hover w-100 text-center" href="#">
                            <span class="btn-text">View Cart</span>
                            <span class="btn-icon"><i class="feather-arrow-right"></i></span>
                        </a>
                    </div>
                    <div class="checkout-btn mt--20">
                        <a class="rbt-btn btn-gradient icon-hover w-100 text-center" href="#">
                            <span class="btn-text">Checkout</span>
                            <span class="btn-icon"><i class="feather-arrow-right"></i></span>
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- End Side Vav -->
    <a class="close_side_menu" href="javascript:void(0);"></a>
    <div class="rbt-page-banner-wrapper">
        <!-- Start Banner BG Image  -->
        <div class="rbt-banner-image"></div>
        <!-- End Banner BG Image  -->
    </div>
    <!-- Start Card Style -->
    <div class="rbt-dashboard-area rbt-section-overlayping-top rbt-section-gapBottom">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <!-- Start Dashboard Top  -->
                    
                    <!-- End Dashboard Top  -->

                    <div class="row g-5">
                        <div class="col-lg-3">
                            <!-- Start Dashboard Sidebar  -->
                            
                            <div class="rbt-default-sidebar sticky-top rbt-shadow-box rbt-gradient-border">
                                <div class="thumbnail rbt-avatars size-lg">
                                    <img src="assets/images/member.png" alt="Instructor"  style="position: relative;">
                                    <div class="Emoji">
                                        <img src="./assets/images/emoji.png" alt="mood-Emoji" style="height: 4rem; width: 4rem; position: absolute; right: 0; bottom: 0.5rem"> 
                                        
                                    </div>
                                </div>
                                <div class="inner">
                                    <div class="content-item-content">

                                        <div class="rbt-default-sidebar-wrapper">
                                            <div class="section-title mb--20">
                                                <h6 class="rbt-title-style-2">Welcome, Mok </h6>
                                            </div>
                                            <nav class="mainmenu-nav">
                                                <ul class="dashboard-mainmenu rbt-default-sidebar-list">
                                                    <li><a href="student-dashboard.html"><i
                                                                class="feather-home"></i><span>用戶目錄</span></a></li>
                                                    <li><a href="student-news.html"><i
                                                                class="feather-shopping-bag"></i><span>最新消息</span></a>
                                                    </li>
                                                    <li><a href="student-profile.html"><i
                                                                class="feather-user"></i><span>會員資料修改</span></a></li>
                                                    <li><a href="student-enrolled-courses.html"><i
                                                                class="feather-book-open"></i><span>我的課程</span></a></li>
                                                    <li><a href="student-wishlist.html"><i
                                                                class="feather-bookmark"></i><span>我的收藏</span></a></li>
                                                    <li><a href="student-reviews.html"><i
                                                                class="feather-star"></i><span>我的歷史瀏覽紀錄</span></a></li>
                                                    <li><div class="tutor-btn">
                                                        <a class="rbt-btn btn-md hover-icon-reverse" href="#">
                                                            <span class="icon-reverse-wrapper">
                                                                <span class="btn-text">教練模式</span>
                                                                <span class="btn-icon"><i class="feather-arrow-right"></i></span>
                                                                <span class="btn-icon"><i class="feather-arrow-right"></i></span>
                                                            </span>
                                                        </a>
                                                    </div></li>
                                                </ul>
                                            </nav>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Dashboard Sidebar  -->
                        </div>

                        <div class="col-lg-9">
                            <div class="rbt-dashboard-content ">
                                
                                <div class="input-wrapper">
                                    <input type="text" placeholder="搜尋其他用戶">
                                    <img src="./assets/images/search.png" alt="" class="search-icon">
                                </div>

                                <div class="content">
                                    <div class="content-inner">
                                        <div class="user-section-title">
                                            
                                            <div id="article">
                                                <img src="./assets/images/member.png" alt="">
                                            </div>
                                            <div id="article member-col">
                                                <h4 class="article-relese-num" style="display:flex; justify-content: center; 
                                                padding-top:2rem;margin-top: 2rem;margin-bottom: 0;">2</h4>
                                                <h4 class="rbt-title-style-3" style="padding-top:2rem; padding-bottom: 0;">
                                                    文章</h4>
                                            </div>
                                            <div id="post member-col">
                                                <h4 class="post-num" style="display:flex; justify-content: center; 
                                                padding-top:2rem;margin-top: 2rem;margin-bottom: 0;">3</h4>
                                                <h4 class="rbt-title-style-3" style="padding-top:2rem; padding-bottom: 0;">個人貼文</h4>
                                            </div>
                                            <div id="subscribe member-col">
                                                <h4 class="subscribe-num" style="display:flex; justify-content: center; 
                                                padding-top:2rem;margin-top: 2rem;margin-bottom: 0;">30</h4>
                                                <h4 class="rbt-title-style-3" style="padding-top:2rem; padding-bottom: 0;">訂閱</h4>
                                            </div>
                                        </div>

                                    </div>

                                    
                                </div>

                                <div class="row g-5 member-post">
                                        
                                    <!-- <form method="post" style=" padding-top: 3rem;"> -->
                                        <input type="text" placeholder="在想甚麼呢?" class="member-post-input">
                                        <!-- <textarea id="mytextarea">在想甚麼呢?</textarea> -->
                                        <p class="add-post">新增貼文</p>
                                    <!-- </form> -->
                                    


                                </div>
                            </div>

                            <div class="article-post">
                                <div class="title">
                                    <div class="title-info-wrapper">
                                        <img src="./assets/images/member-2.png" alt="">
                                        
                                        <div class="title-info">
                                            <p>振宇健身房</p>
                                            <p>2023年8月1日</p>
                                        </div>
                                    </div>

                                    <img src="./assets/images/edit.png" alt="">
    
                                </div>

                                <div class="post-content">
                                    <p>
                                        Fitness Trainer Certification: Gym Workouts & Bodybuilding Become A Fitness Coach: Create Muscle Growth & Strength Workouts, Build A Fitness Training Business & Be A Health Expert
                                    </p>
                                    <img src="./assets/images/andy/IMG_0879.JPG" alt="" >
                                </div>
                            </div>

                        </div>

                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Card Style -->
    <div class="rbt-separator-mid">
        <div class="container">
            <hr class="rbt-separator m-0">
        </div>
    </div>
    <!-- Start Footer aera -->
   
    <div class="copyright-area copyright-style-1 ptb--20 bg-color-darker g2_footer">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-12">
                    <p class="rbt-link-hover text-center color-white-off">Fit AnyWhere© </p>
                </div>
            </div>
        </div>
    </div>
    <!-- End Footer aera -->
    <div class="rbt-progress-parent">
        <svg class="rbt-back-circle svg-inner" width="100%" height="100%" viewBox="-1 -1 102 102">
            <path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98" />
        </svg>
    </div>

    <!-- JS
============================================ -->
    <!-- Modernizer JS -->
    <script src="assets/js/vendor/modernizr.min.js"></script>
    <!-- jQuery JS -->
    <script src="assets/js/vendor/jquery.js"></script>
    <!-- Bootstrap JS -->
    <script src="assets/js/vendor/bootstrap.min.js"></script>
    <!-- sal.js -->
    <script src="assets/js/vendor/sal.js"></script>
    <script src="assets/js/vendor/swiper.js"></script>
    <script src="assets/js/vendor/magnify.min.js"></script>
    <script src="assets/js/vendor/jquery-appear.js"></script>
    <script src="assets/js/vendor/odometer.js"></script>
    <script src="assets/js/vendor/backtotop.js"></script>
    <script src="assets/js/vendor/isotop.js"></script>
    <script src="assets/js/vendor/imageloaded.js"></script>

    <script src="assets/js/vendor/wow.js"></script>
    <script src="assets/js/vendor/waypoint.min.js"></script>
    <script src="assets/js/vendor/easypie.js"></script>
    <script src="assets/js/vendor/text-type.js"></script>
    <script src="assets/js/vendor/jquery-one-page-nav.js"></script>
    <script src="assets/js/vendor/bootstrap-select.min.js"></script>
    <script src="assets/js/vendor/jquery-ui.js"></script>
    <script src="assets/js/vendor/magnify-popup.min.js"></script>
    <script src="assets/js/vendor/paralax-scroll.js"></script>
    <script src="assets/js/vendor/paralax.min.js"></script>
    <script src="assets/js/vendor/countdown.js"></script>
    <script src="assets/js/vendor/plyr.js"></script>
    <!-- Main JS -->
    <script src="assets/js/main.js"></script>
</body>

</html>
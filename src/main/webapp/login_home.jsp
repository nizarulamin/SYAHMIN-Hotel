<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%String fname = (String) session.getAttribute("CustomerFName"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Welcome to SYAHMIN Hotel</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=ABeeZee&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Abel&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Abhaya+Libre&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alata&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alegreya+Sans&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allura&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amita&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Armata&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Ballet&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Charmonman&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700">
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="assets/fonts/line-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/material-icons.min.css">
    <link rel="stylesheet" href="assets/fonts/simple-line-icons.min.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome5-overrides.min.css">
    <link rel="stylesheet" href="assets/css/Article-List.css">
    <link rel="stylesheet" href="assets/css/Bootstrap-4---Payment-Form.css">
    <link rel="stylesheet" href="assets/css/Contact-Form-Clean.css">
    <link rel="stylesheet" href="assets/css/Features-Blue.css">
    <link rel="stylesheet" href="assets/css/Features-Boxed.css">
    <link rel="stylesheet" href="assets/css/Footer-Basic.css">
    <link rel="stylesheet" href="assets/css/Header-Blue.css">
    <link rel="stylesheet" href="assets/css/Highlight-Phone.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.4.8/swiper-bundle.min.css">
    <link rel="stylesheet" href="assets/css/Lightbox-Gallery.css">
    <link rel="stylesheet" href="assets/css/Login-Form-Clean.css">
    <link rel="stylesheet" href="assets/css/Map-Clean.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/css/profile.css">
    <link rel="stylesheet" href="assets/css/Simple-Slider.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Team-Boxed.css">
</head>

<body>
    <section id="nav">
        <nav class="navbar navbar-light navbar-expand-xxl navigation-clean-button site-navbar" id="navbar_top"
            style="padding-bottom: 0px;padding-top: 16px;">
            <div class="container"><img src="assets/img/slogo-removebg-preview.png"
                    style="width: 46px;margin-right: 12px;"><a class="navbar-brand" href="login_home.jsp"
                    style="font-family: Armata, sans-serif;color: var(--bs-success);">SYAHMIN Hotel</a><button
                    data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span
                        class="visually-hidden">Toggle navigation</span><span
                        class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse site-mobile-menu-body site-navigation" id="navcol-1"
                    style="padding: 0px;">
                    <ul class="navbar-nav me-auto site-nav-wrap">
                        <li class="nav-item"><a class="nav-link active" href="login_home.jsp">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="login_rooms.jsp">Rooms</a></li>
                        <li class="nav-item"><a class="nav-link" href="login_accommodation.jsp">Accommodation</a></li>
                        <li class="nav-item"><a class="nav-link" href="login_about.jsp">About Us</a></li>
                        <li class="nav-item"><a class="nav-link" href="login_contact.jsp">Contact</a></li>
                        <li class="nav-item dropdown has-children"><a class="dropdown-toggle nav-link has-children"
                                aria-expanded="false" data-bs-toggle="dropdown" href="#"
                                style="width: 160.172px;padding-left: 17px;margin-left: 383px;">My Account</a>
                            <div class="dropdown-menu" style="width: 142.172px;padding-left: 17px;margin-left: 383px;">
                                <a class="dropdown-item" href="login_profile.jsp"
                                    style="width: 161.2px;margin-left: -19px;">&nbsp;Profile</a><a class="dropdown-item"
                                    href="login_mybooking.jsp" style="margin-left: -19px;width: 161.2px;">&nbsp;My
                                    Booking</a><a class="dropdown-item" href="index.jsp"
                                    style="margin-left: -19px;width: 161.2px;">&nbsp;Logout</a>
                            </div>
                        </li>
                    </ul><span class="navbar-text actions"> <a class="btn btn-light action-button" role="button"
                            href="login_booknow.jsp" style="background: rgb(63,137,247);margin-right: -99px;">Book
                            Now</a></span>
                </div>
            </div>
        </nav>
    </section>
    <h1>Welcome <%=fname%></h1>
    <section id="welcome">
        <header class="header-blue"
            style="background: url(&quot;https://timchewkc.files.wordpress.com/2020/06/four-seasons-langkawi-resort-4.jpg&quot;) bottom / auto no-repeat;height: 1080px;min-height: 0px;max-height: 733px;margin: 0px;padding: -15px;padding-bottom: 90px;filter: blur(-1px);width: 1920px;margin-right: 0px;padding-right: 0px;margin-top: -22px;">
            <div class="container hero">
                <div class="row">
                    <div class="col" style="padding: 127px;">
                        <h1 style="text-align: center;margin: 177px 0px 24px;filter: brightness(126%);font-size: 92px;text-shadow: 2px 2px #606060;"
                            id="langkawi">LANGKAWI</h1>
                        <h1 class="text-center" id="syahmin"
                            style="text-align: center;font-size: 27px;padding: 0px;margin: -154px 0px 24px;font-family: 'Source Sans Pro', sans-serif;font-style: italic;">
                            SYAHMIN Hotel</h1>
                        <h1 style="font-size: 15px;text-align: center;margin: 102px 0px 24px;" id="quote">A
                            JUNGLE-CLOAKED ISLAND RETREAT IN AN UNESCO GEOPARK</h1>
                    </div>
                </div>
            </div>
        </header>
    </section>
    <h2 class="text-center" id="hotel-overview"
        style="padding: 16px 0px 0px;padding-top: 91px;padding-bottom: 0px;height: 153px;color: var(--bs-dark);">Hotel
        Overview</h2>
    <section id="home-gallery">
        <div class="simple-slider" style="padding: 0px;margin: 0px;height: 490px;">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"
                        style="padding: 0;margin: 0px;background: url(&quot;https://www.fourseasons.com/alt/img-opt/~80.1530.0,0000-112,2500-3000,0000-1687,5000/publish/content/dam/fourseasons/images/web/LAN/LAN_835_original.jpg&quot;) center / contain no-repeat;height: 600px;padding-bottom: 0px;">
                    </div>
                    <div class="swiper-slide"
                        style="background: url(&quot;https://www.fourseasons.com/alt/img-opt/~80.1530.0,0000-258,5000-3000,0000-1687,5000/publish/content/dam/fourseasons/images/web/LAN/LAN_695_original.jpg&quot;) center / auto no-repeat;height: 600px;padding-bottom: 0px;">
                    </div>
                    <div class="swiper-slide"
                        style="background: url(&quot;https://www.fourseasons.com/alt/img-opt/~80.1530.0,0000-273,5000-3000,0000-1687,5000/publish/content/dam/fourseasons/images/web/LAN/LAN_819_original.jpg&quot;) center / auto no-repeat;padding-bottom: 0px;height: 600px;">
                    </div>
                    <div class="swiper-slide"
                        style="background: url(&quot;https://www.fourseasons.com/alt/img-opt/~80.1530.0,0000-313,5000-3000,0000-1687,5000/publish/content/dam/fourseasons/images/web/LAN/LAN_812_original.jpg&quot;) center center / auto no-repeat;height: 600px;padding-bottom: 0px;">
                    </div>
                    <div class="swiper-slide"
                        style="background: url(&quot;https://www.fourseasons.com/alt/img-opt/~80.1530.0,0000-115,8182-2256,0000-1269,0000/publish/content/dam/fourseasons/images/web/LAN/LAN_310_original.jpg&quot;) center center / auto no-repeat;padding-bottom: 0px;height: 600px;">
                    </div>
                    <div class="swiper-slide"
                        style="background: url(&quot;https://www.fourseasons.com/alt/img-opt/~80.1530.0,0000-183,2500-3000,0000-1687,5000/publish/content/dam/fourseasons/images/web/LAN/LAN_768_original.jpg&quot;) center center / auto no-repeat;height: 600px;padding-bottom: 0px;">
                    </div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
            </div>
        </div>
    </section>
    <section id="facilities">
        <section class="features-boxed" style="background: var(--bs-white);padding-top: 117px;">
            <div class="container">
                <div class="intro" style="padding-top: 0px;">
                    <h2 class="text-center"
                        style="padding-top: 40px;padding-bottom: 0px;height: 44px;color: var(--bs-dark);">Accommodation
                    </h2>
                    <p class="text-center" style="padding-bottom: 0px;padding-top: 0px;">Our hotel would make you stay
                        here forever!</p>
                </div>
                <div class="row justify-content-center features">
                    <div class="col-sm-6 col-md-5 col-lg-4 item">
                        <div class="box"><i class="fa fa-wifi icon"></i>
                            <h3 class="name">Wi-Fi</h3>
                            <p class="description">Strong Wi-Fi connection cover the entire hotel.</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-5 col-lg-4 item">
                        <div class="box"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em"
                                viewBox="0 0 24 24" fill="none" class="icon">
                                <path
                                    d="M20.2739 9.86883L16.8325 4.95392L18.4708 3.80676L21.9122 8.72167L20.2739 9.86883Z"
                                    fill="currentColor"></path>
                                <path
                                    d="M18.3901 12.4086L16.6694 9.95121L8.47783 15.687L10.1985 18.1444L8.56023 19.2916L3.97162 12.7383L5.60992 11.5912L7.33068 14.0487L15.5222 8.31291L13.8015 5.8554L15.4398 4.70825L20.0284 11.2615L18.3901 12.4086Z"
                                    fill="currentColor"></path>
                                <path
                                    d="M20.7651 7.08331L22.4034 5.93616L21.2562 4.29785L19.6179 5.445L20.7651 7.08331Z"
                                    fill="currentColor"></path>
                                <path d="M7.16753 19.046L3.72607 14.131L2.08777 15.2782L5.52923 20.1931L7.16753 19.046Z"
                                    fill="currentColor"></path>
                                <path
                                    d="M4.38208 18.5549L2.74377 19.702L1.59662 18.0637L3.23492 16.9166L4.38208 18.5549Z"
                                    fill="currentColor"></path>
                            </svg>
                            <h3 class="name">Gymnasium</h3>
                            <p class="description">We will ensure your fitness is up-to-date!</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-5 col-lg-4 item">
                        <div class="box" style="height: 253px;"><i class="fas fa-swimming-pool icon"></i>
                            <h3 class="name">Private Pool</h3>
                            <p class="description">You can swim anytime you want!</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-5 col-lg-4 item">
                        <div class="box"><i class="material-icons icon">local_laundry_service</i>
                            <h3 class="name">Laundry Services</h3>
                            <p class="description">Wash all your dirty outfits without hassle.</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-5 col-lg-4 item">
                        <div class="box" style="height: 253px;"><i class="fa fa-plane icon"></i>
                            <h3 class="name">Airport Nearby</h3>
                            <p class="description">2.5 km and 5 minutes to reach Langkawi International Airport.</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-5 col-lg-4 item">
                        <div class="box" style="height: 253px;"><i class="material-icons icon">local_cafe</i>
                            <h3 class="name">Sedap Makan Fangguan</h3>
                            <p class="description">Our own cafe offer you affordable and finger licking good experience.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
    <section id="footer">
        <footer class="footer-basic">
            <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i
                        class="icon ion-social-snapchat"></i></a><a href="#"><i
                        class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a>
            </div>
            <ul class="list-inline">
                <li class="list-inline-item"><a href="login_home.jsp">Home</a></li>
                <li class="list-inline-item"><a href="#">Services</a></li>
                <li class="list-inline-item"><a href="login_about.jsp">About</a></li>
                <li class="list-inline-item"><a href="#">Terms</a></li>
                <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
            </ul>
            <p class="copyright">SYAHMIN Sdn. Bhd. © 2021</p><img>
        </footer>
    </section>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script src="assets/js/Bootstrap-4---Payment-Form.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.4.8/swiper-bundle.min.js"></script>
    <script src="assets/js/Lightbox-Gallery.js"></script>
    <script src="assets/js/mybooking.js"></script>
    <script src="assets/js/script.js"></script>
    <script src="assets/js/scroll.js"></script>
    <script src="assets/js/Simple-Slider.js"></script>
</body>

</html>
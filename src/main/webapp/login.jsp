<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Login</title>
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
        <nav class="navbar navbar-light navbar-expand-xxl navigation-clean-button" id="navbar_top"
            style="padding-bottom: 0px;padding-top: 16px;">
            <div class="container site-mobile-menu"><img src="assets/img/slogo-removebg-preview.png"
                    style="width: 46px;margin-right: 12px;"><a class="navbar-brand" href="index.html"
                    style="font-family: Armata, sans-serif;color: var(--bs-success);">SYAHMIN Hotel</a><button
                    data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span
                        class="visually-hidden">Toggle navigation</span><span
                        class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navcol-1" style="padding: 0px;">
                    <ul class="navbar-nav me-auto js-clone-nav">
                        <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="rooms.jsp">Rooms</a></li>
                        <li class="nav-item"><a class="nav-link" href="accommodation.html">Accommodation</a></li>
                        <li class="nav-item"><a class="nav-link" href="about.html">About Us</a></li>
                        <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                    </ul><span class="navbar-text actions"> <a class="login" href="login.jsp">Log In</a><a
                            class="btn btn-light action-button" role="button" href="booknow.html"
                            style="background: rgb(63,137,247);margin-right: -99px;">Book Now</a></span>
                </div>
            </div>
        </nav>
    </section>
    <section id="login">
        <section class="login-clean"
            style="background: linear-gradient(var(--bs-blue) 0%, white 50%, var(--bs-green) 100%), rgb(94,113,129);margin-top: 16px;">
            <form method="post" action="LoginServlet">
                <h2 class="visually-hidden">Login Form</h2>
                <div class="illustration"><i class="la la-user" style="color: var(--bs-primary);"></i></div>
                <div class="mb-3"><input class="form-control" type="email" name="email" placeholder="Email"></div>
                <div class="mb-3"><input class="form-control" type="password" name="password" placeholder="Password">
                </div>
                <div class="mb-3"><button class="btn btn-primary d-block w-100" type="submit"
                        style="background: rgb(56,136,255);">Log In</button></div>
                <p class="text-muted font-weight-bold register" style="text-align:center">Don't have an account? <br><a
                        href="register.jsp" class="text-primary ml-2 link" style="text-align:center">Register here</a>
                </p>

            </form>
        </section>
    </section>
    <section id="footer">
        <footer class="footer-basic" style="height: 177px;">
            <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i
                        class="icon ion-social-snapchat"></i></a><a href="#"><i
                        class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a>
            </div>
            <ul class="list-inline">
                <li class="list-inline-item"><a href="home.html">Home</a></li>
                <li class="list-inline-item"><a href="#">Services</a></li>
                <li class="list-inline-item"><a href="about.html">About</a></li>
                <li class="list-inline-item"><a href="#">Terms</a></li>
                <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
            </ul>
            <p class="copyright">SYAHMIN Sdn. Bhd. © 2021</p>
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
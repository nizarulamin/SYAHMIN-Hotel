<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Registration</title>
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
        <nav class="navbar navbar-light navbar-expand-xxl navigation-clean-button"
            style="padding-bottom: 0px;padding-top: 16px;" id="navbar_top">
            <div class="container site-mobile-menu"><img src="assets/img/slogo-removebg-preview.png"
                    style="width: 46px;margin-right: 12px;"><a class="navbar-brand" href="index.html"
                    style="font-family: Armata, sans-serif;color: var(--bs-success);">SYAHMIN Hotel</a><button
                    data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span
                        class="visually-hidden">Toggle navigation</span><span
                        class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navcol-1" style="padding: 0px;">
                    <ul class="navbar-nav me-auto js-clone-nav">
                        <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="rooms.html">Rooms</a></li>
                        <li class="nav-item"><a class="nav-link" href="accommodation.html">Accommodation</a></li>
                        <li class="nav-item"><a class="nav-link" href="about.html">About Us</a></li>
                        <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                    </ul><span class="navbar-text actions"> <a class="login" href="login.jsp">Log In</a><a
                            class="btn btn-light action-button" role="button" href="booknow.jsp"
                            style="background: rgb(63,137,247);margin-right: -99px;">Book Now</a></span>
                </div>
            </div>
        </nav>
    </section>
    <section id="register">
        <header class="header-blue" style="margin-top: 16px;padding-top: 80px;padding-bottom: 0px;">
            <div class="container hero">
                <div class="row" style="margin-top: -126px;">
                    <div class="col-12 col-lg-6 col-xl-5 offset-xl-1">
                        <h1 style="margin: 315px 0px 24px;margin-left: -82px;margin-top: 317px;">Register now and be
                            part of SYAHMIN Hotel!</h1>
                        <p></p>
                    </div>
                    <div class="col-md-5 col-lg-5 offset-lg-1 offset-xl-0 d-none d-lg-block phone-holder"
                        style="margin-top: 10px;margin-left: 18px;transform: perspective(0px) scale(0.88);transform-origin: center;">
                        <div class="registration-form">
                            <link
                                href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css"
                                rel="stylesheet">
                            <link rel="stylesheet"
                                href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
                            <div class="registration-form">
                                <form method="post" action="RegisterServlet">
                                    <div class="form-icon">
                                        <span><i class="icon icon-user"></i></span>
                                    </div>
                                    <div class="form-group">

                                        <input type="text" class="form-control item" name="fname"
                                            placeholder="First Name" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" class="form-control item" name="lname"
                                            placeholder="Last Name" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" class="form-control item" name="nric" placeholder="NRIC (YYMMDD-PB-###D)"
                                            required>
                                    </div>
                                    <div class="form-group">
                                        <input type="tel" class="form-control item" name="telnum" id="phone-number"
                                            placeholder="Phone Number" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control item" name="email" placeholder="Email"
                                            required>
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control item" name="password"
                                            placeholder="Password" id="password" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control item" name="confirmpassword"
                                            placeholder="Confirm Password" id="confirm_password" required>
                                    </div>
                                    <div class="form-group">
                                        <button type="submit" class="btn btn-block create-account">Create
                                            Account</button>
                                    </div>
                                </form>
                                <script type="text/javascript"
                                    src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
                                <script type="text/javascript"
                                    src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.15/jquery.mask.min.js"></script>
                                <div class="social-media">
                                    <p class="text-muted font-weight-bold">Already Registered?<a href="login.jsp"
                                            class="text-primary ml-2">Login</a>
                                    </p>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </header>
    </section>
    <section id="footer">
        <footer class="footer-basic">
            <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i
                        class="icon ion-social-snapchat"></i></a><a href="#"><i
                        class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a>
            </div>
            <ul class="list-inline">
                <li class="list-inline-item"><a href="index.html">Home</a></li>
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
    <script>
	    var password = document.getElementById("password"), confirm_password = document
	        .getElementById("confirm_password");
	
	    function validatePassword() {
	        if (password.value != confirm_password.value) {
	            confirm_password.setCustomValidity("Passwords Don't Match");
	        } else {
	            confirm_password.setCustomValidity('');
	        }
	    }
	
	    password.onchange = validatePassword;
	    confirm_password.onkeyup = validatePassword;
   	</script>
</body>

</html>
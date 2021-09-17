<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%String BookID = (String) session.getAttribute("BookID"); %>
<%int RoomNum = (int) session.getAttribute("RoomNum"); %>
<%String checkIn = (String) session.getAttribute("checkIn"); %> 
<%String checkOut = (String) session.getAttribute("checkOut"); %>      
<%String smoking = (String) session.getAttribute("smoking"); %>     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>My Booking</title>
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
                        <li class="nav-item"><a class="nav-link" href="login_home.jsp">Home</a></li>
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
    <h1 style="text-align: center;margin-top: 49px;margin-bottom: -61px;">My Booking</h1>
    <section id="mybooking" style="height: 520px;margin-top: 42px;">
        <div class="table-responsive-xxl my-booking"
            style="width: 877px;text-align: center;margin-left: 515px;margin-top: 95px;border-radius: 10px;border-style: groove;">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th style="background: var(--bs-teal);border-style: groove;">BookID</th>
                        <th style="background: rgb(224,200,128);border-style: groove;">Check In</th>
                        <th style="background: rgb(224,200,128);border-style: groove;">Check Out</th>
                        <th style="background: #93a0bb;border-style: groove;">Room Num</th>
                        <th style="background: var(--bs-danger);color: rgb(255,255,255);border-style: groove;">Smoking</th>
                    </tr>
                </thead>
                <tbody class="text-center">
                    <tr>
                        <td><%=BookID%></td>
                        <td><%=checkIn%></td>
                        <td><%=checkOut%></td>
                        <td><%=RoomNum%></td>
                        <td><%=smoking%></td>
                    </tr>
                    
                </tbody>
            </table>
        </div>
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
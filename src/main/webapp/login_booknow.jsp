<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Book Now!</title>
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
                        <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="rooms.html">Rooms</a></li>
                        <li class="nav-item"><a class="nav-link" href="accommodation.html">Accommodation</a></li>
                        <li class="nav-item"><a class="nav-link" href="about.html">About Us</a></li>
                        <li class="nav-item"><a class="nav-link active" href="contact.html">Contact</a></li>
                    </ul><span class="navbar-text actions"> <a class="login" href="login.html">Log In</a><a
                            class="btn btn-light action-button" role="button" href="booknow.html"
                            style="background: rgb(63,137,247);margin-right: -99px;">Book Now</a></span>
                </div>
            </div>
        </nav>
    </section>
    <section id="book-now" style="height: 510px;margin-top: 89px;">
        <div class="col-md-4 col-md-pull-7" style="width:800px; margin:0 auto;">
            <div class="booking-form">
                <form method="post" action="BookingServlet">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <span class="form-label">Check In</span>
                                <input class="form-control" type="date" name="checkIn" required>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <span class="form-label">Check out</span>
                                <input class="form-control" type="date" name="checkOut" required>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="form-group">
                                <span class="form-label">Rooms</span>
                                <select class="form-control" name="roomNum">
                                    <option value="101">101-Single</option>
                                    <option value="102">102-Single</option>
                                    <option value="103">103-Single</option>
                                    <option value="104">104-Single</option>
                                    <option value="105">105-Single</option>
                                    <option value="106">106-Twin</option>
                                    <option value="107">107-Twin</option>
                                    <option value="108">108-Twin</option>
                                    <option value="109">109-Twin</option>
                                    <option value="110">110-Twin</option>
                                    <option value="111">111-Suite</option>
                                    <option value="112">112-Suite</option>
                                    <option value="113">113-Suite</option>
                                    <option value="114">114-Suite</option>
                                    <option value="888">115-Presidential</option>
                                </select>
                                <span class="select-arrow"></span>
                            </div>
                        </div>
                        <div class="col-sm-4 smoking">
                            <div class="form-group">
                                <span class="form-label">Smoking</span>
                                <select class="form-control" name="smoking">
                                    <option value="yes">Yes</option>
                                    <option value="no">No</option>
                                </select>
                                <span class="select-arrow"></span>
                            </div>
                        </div>
                        <div class="col-sm-4 numday">
                            <div class="form-group">
                                <span class="form-label">Number Of Days :</span>
                                <input class="form-control" type="number" name="numday" min="1"/>
                                <span class="select-arrow"></span>
                            </div>
                        </div>
                    </div>
                    <div class="form-btn">
                        <button class="submit-btn" value="submit">Book now</button>
                    </div>
                </form>
            </div>
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
</body>

</html>
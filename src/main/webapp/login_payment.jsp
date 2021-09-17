<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%String BookID = (String) session.getAttribute("BookID"); %>
<%int RoomNum = (int) session.getAttribute("RoomNum"); %>
<%int numday = (int) session.getAttribute("numday"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
  <title>Payment Gateway</title>
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
  <style>
                    .myr {
                      font-size: 16px;
                      color: #6b6b6f
                    }

                    .amount {
                      font-size: 30px;
                      font-weight: 500
                    }
                  </style>
</head>

<body>
  <section id="nav">
    <nav class="navbar navbar-light navbar-expand-xxl navigation-clean-button site-navbar" id="navbar_top"
      style="padding-bottom: 0px;padding-top: 16px;">
      <div class="container"><img src="assets/img/slogo-removebg-preview.png" style="width: 46px;margin-right: 12px;"><a
          class="navbar-brand" href="login_home.jsp"
          style="font-family: Armata, sans-serif;color: var(--bs-success);">SYAHMIN Hotel</a><button
          data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span
            class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
        <div class="collapse navbar-collapse site-mobile-menu-body site-navigation" id="navcol-1" style="padding: 0px;">
          <ul class="navbar-nav me-auto site-nav-wrap">
            <li class="nav-item"><a class="nav-link" href="login_home.jsp">Home</a></li>
            <li class="nav-item"><a class="nav-link" href="login_rooms.jsp">Rooms</a></li>
            <li class="nav-item"><a class="nav-link" href="login_accommodation.jsp">Accommodation</a></li>
            <li class="nav-item"><a class="nav-link" href="login_about.jsp">About Us</a></li>
            <li class="nav-item"><a class="nav-link" href="login_contact.jsp">Contact</a></li>
            <li class="nav-item dropdown has-children"><a class="dropdown-toggle nav-link has-children"
                aria-expanded="false" data-bs-toggle="dropdown" href="#"
                style="width: 160.172px;padding-left: 17px;margin-left: 383px;">My Account</a>
              <div class="dropdown-menu" style="width: 142.172px;padding-left: 17px;margin-left: 383px;"><a
                  class="dropdown-item" href="login_profile.jsp"
                  style="width: 161.2px;margin-left: -19px;">&nbsp;Profile</a><a class="dropdown-item"
                  href="login_mybooking.jsp" style="margin-left: -19px;width: 161.2px;">&nbsp;My Booking</a><a
                  class="dropdown-item" href="index.jsp" style="margin-left: -19px;width: 161.2px;">&nbsp;Logout</a></div>
            </li>
          </ul><span class="navbar-text actions"> <a class="btn btn-light action-button" role="button"
              href="login_booknow.jsp" style="background: rgb(63,137,247);margin-right: -99px;">Book Now</a></span>
        </div>
      </div>
    </nav>
  </section>
  <section id="heading" style="height: 120px;margin-top: 34px;">
    <!-- For demo purpose -->
    <div class="row mb-4">
      <div class="col-lg-8 mx-auto text-center">
        <h1 class="display-4">Payment Gateway</h1>
      </div>
    </div>
    <!-- End -->
  </section>
  <section id="payment" style="height: 467px;margin-top: -204px;">
  <% 
    int price;
    if(RoomNum<=105)
	 {
	    price=350*numday;
	 }
       else if (RoomNum<=110 & RoomNum>105) {
    	   price=400*numday;
       }
       else if (RoomNum>=111 & RoomNum<=114) {
    	   price=850*numday;
       }
       else if (RoomNum == 888) {
    	   price=1300*numday;
       }
       else
    	   price=0;
	   %>
    <div id="payment-summary">
      <div class="container"
        style="margin-top: 254px;margin-right: 1156.5px;width: 306px;border-style: outset;border-radius: 17px;">
        <div class="row" style="height: 378px;width: 303px;margin-left: -12px;">
          <div class="col-md-12"
            style="background: url(&quot;assets/img/home_image.jpg&quot;);height: 379px;border-radius: 15px;width: 448px;border-style: solid;border-color: rgb(255,255,255);">
            <form style="height: 360px;">
              <h3 style="text-align: center;font-family: Alata, sans-serif;color: var(--bs-white);margin-top: 12px;">
                Booking Summary</h3>
              <div id="book-id" style="margin-top: 38px;"><label class="form-label" id="book-id"
                  style="font-size: 22px;">Book ID:<b>&nbsp;<%=BookID%></b></label></div>
              <div id="room-num" style="margin-top: 20px;"><label class="form-label" id="room-num"
                  style="margin-right: 0px;margin-left: 0px;margin-top: 0px;font-size: 22px;">Room Number:<b>&nbsp;<%=RoomNum%></b></label></div>
              <div id="total-pay" style="margin-top: 103px;margin-left: 0px;"><label class="form-label" id="total-pay"
                  style="margin-bottom: 0px;font-size: 22px;">Total:<sup
                    class="myr font-weight-bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MYR
                  </sup><span class="amount ml-1 mr-1"><b><%=price%></b></span>
     
                </label></div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <div id="payment" style="height: 610px;margin-top: -643px;">
      <div class="container" style="margin-top: 374px;height: 433px;width: 716px;margin-right: 353.5px;">
        <div class="row" style="height: 433px;">
          <div class="col-md-12" style="margin-top: -153px;">
            <div class="bg-white rounded-lg shadow-sm p-5">
              <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
              <script
                src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
              <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
                rel='stylesheet'>

              <!-- Credit card form tabs -->
              <br>
              <ul role="tablist" class="nav bg-light nav-pills rounded-pill nav-fill mb-3">
                <li class="nav-item">
                  <a data-toggle="pill" href="#nav-tab-card" class="nav-link active rounded-pill">
                    <i class="fa fa-credit-card"></i>
                    Debit Card
                  </a>
                </li>
                <li class="nav-item">
                  <a data-toggle="pill" href="#nav-tab-bank" class="nav-link rounded-pill">
                    <i class="fa fa-university"></i>
                    Bank Transfer
                  </a>
                </li>
              </ul>
              <!-- End -->


              <!-- Credit card form content -->
              <div class="tab-content">

                <!-- credit card info-->
                <div id="nav-tab-card" class="tab-pane fade show active">
                  <form role="form" method="post" action="PaymentServlet">
                    <div class="form-group">
                      <label for="username">Full name</label>
                      <input type="text" name="username" placeholder="Jason Doe" required class="form-control">
                    </div>
                    <div class="form-group">
                      <label for="cardNumber">Card number</label>
                      <div class="input-group">
                        <input type="text" id="credit-card" name="ccn" placeholder="XXXX XXXX XXXX XXXX"
                          oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"
                          maxlength="20" autocomplete="off" class="form-control" required>
                        <div class="input-group-append">
                          <span class="input-group-text text-muted">
                            <i class="fa fa-cc-visa mx-1"></i>
                            <i class="fa fa-cc-amex mx-1"></i>
                            <i class="fa fa-cc-mastercard mx-1"></i>
                          </span>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-sm-8">
                        <div class="form-group">
                          <label><span class="hidden-xs">Expiration Date</span></label>
                          <div class="input-group">
                            <input type="text" placeholder="MM" name="" class="form-control" minlength="1" maxlength="2"
                              oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"
                              required>
                            <input type="text" placeholder="YY" name="" class="form-control" minlength="1" maxlength="2"
                              oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');"
                              required>
                          </div>
                        </div>
                      </div>
                      <div class="col-sm-4">
                        <div class="form-group mb-4">
                          <label data-toggle="tooltip" title="Three-digits code on the back of your card">CVV
                            <i class="fa fa-question-circle"></i>
                          </label>
                          <input type="text" required class="form-control" minlength="1" maxlength="3"
                            oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1');">
                        </div>
                      </div>
	
                    </div>
                    <input type="hidden" name="totalpayment" value=<%=price%> />
                    <button name="Method" type="submit"
                      class="subscribe btn btn-primary btn-block rounded-pill shadow-sm confirm-credit" value="Credit Card">Pay</button>
                  </form>
                </div>
                <!-- End -->


                <!-- bank transfer info -->
                <div id="nav-tab-bank" class="tab-pane fade">
                  <h6>Bank account details</h6>
                  <dl>
                    <dt>Bank</dt>
                    <dd>Maybank</dd>
                  </dl>
                  <dl>
                    <dt>Account Number</dt>
                    <dd>7775877975</dd>
                  </dl>
                  <dl>
                    <dt>Account Holder</dt>
                    <dd>SYAHMIN Company Sdn. Bhd.</dd>
                  </dl>
                  <p class="text-muted">Note: Kindly attach the receipt after successfully made the transaction. Thank
                    you.
                  </p>
                  <hr>
                  <div class="form-group upload-submit">
                  <input type="hidden" name="totalpayment" value=<%=price%> />
                    <input type="file" class="upload" id="file-proof" name="file-proof" single required>
                    <a href=PaymentServlet.jsp><button name="Method" type="submit" class="btn btn-primary btn-submit" value="Online Banking">Submit</button></a>
                  </div>
                </div>
                <!-- End -->
              </div>
              <!-- End -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section id="footer" style="margin-top: 406px;height: 227px;">
    <footer class="footer-basic" style="height: 189px;margin-top: 133px;">
      <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i
            class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a
          href="#"><i class="icon ion-social-facebook"></i></a></div>
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
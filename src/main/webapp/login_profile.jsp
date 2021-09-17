<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%String fname = (String) session.getAttribute("CustomerFName"); %>
<%String lname = (String) session.getAttribute("CustomerLName"); %>
<%String TelNum = (String) session.getAttribute("TelNum"); %>
<%String Password = (String) session.getAttribute("Password"); %>
<%String email = (String) session.getAttribute("email"); %>
<%String custIc = (String) session.getAttribute("CustomerIC"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
  <title>My Profile</title>
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
  body {
                  margin-top: 20px;
                  color: #1a202c;
                  text-align: left;
                }

                .main-body {
                  padding: 15px;
                }

                .nav-link {
                  color: #4a5568;
                }

                .card {
                  box-shadow: 0 1px 3px 0 rgba(0, 0, 0, .1), 0 1px 2px 0 rgba(0, 0, 0, .06);
                }

                .card {
                  position: relative;
                  display: flex;
                  flex-direction: column;
                  min-width: 0;
                  word-wrap: break-word;
                  background-color: #fff;
                  background-clip: border-box;
                  border: 0 solid rgba(0, 0, 0, .125);
                  border-radius: .25rem;
                }

                .card-body {
                  flex: 1 1 auto;
                  min-height: 1px;
                  padding: 1rem;
                }

                .gutters-sm {
                  margin-right: -8px;
                  margin-left: -8px;
                }

                .gutters-sm>.col,
                .gutters-sm>[class*=col-] {
                  padding-right: 8px;
                  padding-left: 8px;
                }

                .mb-3,
                .my-3 {
                  margin-bottom: 1rem !important;
                }

                .bg-gray-300 {
                  background-color: #e2e8f0;
                }

                .h-100 {
                  height: 100% !important;
                }

                .shadow-none {
                  box-shadow: none !important;
                }
                .form-group {
                  margin-bottom: 1rem
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
  <section id="heading" style="height: 100px;margin-top: 45px;">
    <h1 style="text-align: center;color: var(--bs-dark);font-weight: bold;">My Account</h1>
  </section>
  <section id="payment" style="height: 467px;margin-top: -204px;">
    <div id="payment" style="height: 610px;margin-top: -179px;">
      <div class="container"
        style="margin: 177px 353.5px 0px 848.5px;margin-top: 195px;height: 598px;width: 1093px;margin-right: 353.5px;margin-left: 449.5px;">
        <div class="row" style="height: 601px;">
          <div class="col-md-12">
            <div class="profile">
              <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
              <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.bundle.min.js"></script>

              <div class="container">


                <div class="row gutters-sm">
                  <div class="col-md-4 d-none d-md-block">
                    <div class="card">
                      <div class="card-body">
                        <nav class="nav flex-column nav-pills nav-gap-y-1">
                          <a href="#profile" data-toggle="tab" class="nav-item nav-link has-icon nav-link-faded active">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                              fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                              stroke-linejoin="round" class="feather feather-user mr-2">
                              <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                              <circle cx="12" cy="7" r="4"></circle>
                            </svg>&nbsp;&nbsp;Profile Information
                          </a>
                          <a href="#account" data-toggle="tab" class="nav-item nav-link has-icon nav-link-faded">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                              fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                              stroke-linejoin="round" class="feather feather-settings mr-2">
                              <circle cx="12" cy="12" r="3"></circle>
                              <path
                                d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z">
                              </path>
                            </svg>&nbsp;&nbsp;Account Settings</a>
                          <a href="#security" data-toggle="tab" class="nav-item nav-link has-icon nav-link-faded">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                              fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                              stroke-linejoin="round" class="feather feather-shield mr-2">
                              <path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path>
                            </svg>&nbsp;&nbsp;Security
                          </a>
                        </nav>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-8">
                    <div class="card">
                      <div class="card-header border-bottom mb-3 d-flex d-md-none">
                        <ul class="nav nav-tabs card-header-tabs nav-gap-x-1" role="tablist">
                          <li class="nav-item">
                            <a href="#profile" data-toggle="tab" class="nav-link has-icon active"><svg
                                xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round" class="feather feather-user">
                                <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                <circle cx="12" cy="7" r="4"></circle>
                              </svg></a>
                          </li>
                          <li class="nav-item">
                            <a href="#account" data-toggle="tab" class="nav-link has-icon"><svg
                                xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round" class="feather feather-settings">
                                <circle cx="12" cy="12" r="3"></circle>
                                <path
                                  d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z">
                                </path>
                              </svg></a>
                          </li>
                          <li class="nav-item">
                            <a href="#security" data-toggle="tab" class="nav-link has-icon"><svg
                                xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round" class="feather feather-shield">
                                <path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path>
                              </svg></a>
                          </li>
                          <li class="nav-item">
                            <a href="#billing" data-toggle="tab" class="nav-link has-icon"><svg
                                xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round" class="feather feather-credit-card">
                                <rect x="1" y="4" width="22" height="16" rx="2" ry="2"></rect>
                                <line x1="1" y1="10" x2="23" y2="10"></line>
                              </svg></a>
                          </li>
                        </ul>
                      </div>
                      <div class="card-body tab-content">
                        <div class="tab-pane active" id="profile">
                          <h6>YOUR PROFILE INFORMATION</h6>
                          <hr>
                          <form method="post" action="Process_update.jsp">
                            <div class="form-group">
                              <label for="fullName">NRIC</label>
                              <input type="text" class="form-control" name="NRIC" placeholder="YYMMDD-PB-###G" value=<%=custIc%>>
                            </div>
                            <div class="form-group">
                              <label for="fname">First Name</label>
                              <input type="text" class="form-control" name="fname" placeholder="Your" value=<%=fname%>>
                            </div>
                            <div class="form-group">
                              <label for="lname">Last Name</label>
                              <input type="text" class="form-control" name="lname" placeholder="Name" value=<%=lname%>>
                            </div>
                            <div class="form-group">
                              <label for="telnum">Phone Number</label>
                              <input type="tel" class="form-control" name="telnum" placeholder="0123456789" value=<%=TelNum%>>
                            </div>
                            <div class="form-group">
                              <label for="email">Email Address</label>
                              <input type="email" class="form-control" name="email" placeholder="abc@xyz.com" value=<%=email%>>
                            </div>
                            <br><button type="submit" class="btn btn-primary">Update Profile</button>
                            <button type="reset" class="btn btn-light">Reset Changes</button>
                          </form>
                        </div>
                        <div class="tab-pane" id="account">
                          <h6>ACCOUNT SETTINGS</h6>
                          <hr>
                          <form method="post" action="DeleteServlet">
                            <div class="form-group">
                              <label class="d-block text-danger">Delete Account</label>
                              <p class="text-muted font-size-sm">Once you delete your account, there is no going back.
                                Please be certain.</p>
                            </div>
                            <button name="custIC"class="btn btn-danger" type="submit" value=<%=custIc%>>Delete Account</button>
                          </form>
                        </div>
                        <div class="tab-pane" id="security">
                          <h6>SECURITY SETTINGS</h6>
                          <hr>
                          <form method="post" action="Process_update2.jsp">
                            <div class="form-group">
                              <label class="d-block">Change Password</label>
                              <input type="password" class="form-control" name="old-password"
                                placeholder="Enter your old password" value=<%=Password%>>
                              <input type="password" class="form-control mt-1" name="new-password"
                                placeholder="New password">
                              <input type="password" class="form-control mt-1" name="confirm-new-password"
                                placeholder="Confirm new password">
                            </div>
                            <br><button type="submit" class="btn btn-primary">Update Password</button>
                            <button type="reset" class="btn btn-light">Reset Changes</button>
                          </form>

                        </div>
                      </div>
                    </div>
                  </div>
                </div>

              </div>
                
              </style>
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
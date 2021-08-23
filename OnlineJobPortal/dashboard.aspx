<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="OnlineJobPortal.dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="assets/css/bootstrap.min.css">

<link rel="stylesheet" href="assets/css/meanmenu.css">

<link rel="stylesheet" href="assets/css/icofont.min.css">

<link rel="stylesheet" href="assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="assets/css/owl.theme.default.min.css">

<link rel="stylesheet" href="assets/css/animate.css">

<link rel="stylesheet" href="assets/fonts/flaticon.css">

<link rel="stylesheet" href="assets/css/odometer.min.css">

<link rel="stylesheet" href="assets/css/style.css">

<link rel="stylesheet" href="assets/css/responsive.css">
<title>Job Portal</title>
<link rel="icon" type="image/png" href="assets/img/favicon.png">
</head>
<body>
<form runat="server">
<div class="loader">
<div class="d-table">
<div class="d-table-cell">
<div class="spinner">
<div class="rect1"></div>
<div class="rect2"></div>
<div class="rect3"></div>
<div class="rect4"></div>
<div class="rect5"></div>
</div>
</div>
</div>
</div>


<div class="navbar-area fixed-top">

<div class="mobile-nav">
<a href="index.aspx" class="logo">
<img src="assets/img/logo.png" alt="Logo">
</a>
</div>

<div class="main-nav">
<div class="container">
<nav class="navbar navbar-expand-md navbar-light">
<a class="navbar-brand" href="index.aspx">
<img src="assets/img/logo.png" alt="Logo">
</a>
<div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
<ul class="navbar-nav">
<li class="nav-item">
<a href="index.aspx" class="nav-link">Home</a>
</li>
<li class="nav-item">
<a href="about.aspx" class="nav-link">About</a>
</li>
<li class="nav-item">
<a href="#" class="nav-link dropdown-toggle">Jobs <i class="icofont-simple-down"></i></a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="joblist.aspx" class="nav-link">Job List</a>
</li>
<li class="nav-item">
<a href="favouritejob.aspx" class="nav-link">Favourite Jobs</a>
</li>
<li class="nav-item">
<a href="jobdetails.aspx" class="nav-link">Job Details</a>
</li>
<li class="nav-item">
<a href="post_a_job.aspx" class="nav-link">Post A Job</a>
</li>
</ul>
</li>
<li class="nav-item">
<a href="#" class="nav-link dropdown-toggle active">Candidates <i class="icofont-simple-down"></i></a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="candidatelist.aspx" class="nav-link">Candidate List</a>
</li>
<li class="nav-item">
<a href="candidatedetails.aspx" class="nav-link">Candidate Details</a>
</li>
<li class="nav-item">
<a href="single-resume.aspx" class="nav-link">Single Resume</a>
</li>
<li class="nav-item">
<a href="submit-resume.aspx" class="nav-link">Submit Resume</a>
</li>
<li class="nav-item">
<a href="dashboard.aspx" class="nav-link active">Candidate dashboard</a>
</li>
</ul>
</li>
<li class="nav-item">
<a href="#" class="nav-link dropdown-toggle">Pages <i class="icofont-simple-down"></i></a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="companylist.aspx" class="nav-link">Company List</a>
</li>
<li class="nav-item">
<a href="companydetails.aspx" class="nav-link">Company Details</a>
</li>
<li class="nav-item">
<a href="login.aspx" class="nav-link">Login Page</a>
</li>
<li class="nav-item">
<a href="createaccount.aspx" class="nav-link">Create Account Page</a>
</li>
<li class="nav-item">
<a href="profile.aspx" class="nav-link">Profile</a>
</li>
<li class="nav-item">
<a href="single-profile.aspx" class="nav-link">Single Profile</a>
</li>
<li class="nav-item">
<a href="404.aspx" class="nav-link">404</a>
</li>
<li class="nav-item">
<a href="faq.aspx" class="nav-link">FAQ</a>
</li>
<li class="nav-item">
<a href="terms-and-conditions.aspx" class="nav-link">Terms and Conditions</a>
</li>
<li class="nav-item">
<a href="privacy-policy.aspx" class="nav-link">Privacy Policy</a>
</li>
</ul>
</li>
<li class="nav-item">
<a href="#" class="nav-link dropdown-toggle">Blogs <i class="icofont-simple-down"></i></a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="blog.aspx" class="nav-link">Blog</a>
</li>
<li class="nav-item">
<a href="blogdetails.aspx" class="nav-link">Blog Details</a>
</li>
</ul>
</li>
<li class="nav-item">
<a href="contact.aspx" class="nav-link">Contact</a>
</li>
</ul>
<div class="common-btn">
<asp:LinkButton ID="LinkButton1" href="logout.aspx" class="login-btn" runat="server">
<i class="icofont-plus-square"></i>
Logout
</asp:LinkButton>
<asp:LinkButton ID="LinkButton2" href="login.aspx" class="login-btn" runat="server">
<i class="icofont-plus-square"></i>
Login
</asp:LinkButton>
<asp:LinkButton ID="LinkButton3" href="createaccount.aspx" class="sign-up-btn" runat="server">
<i class="icofont-user-alt-4"></i>
Sign Up
</asp:LinkButton>
</div>
</div>
</nav>
</div>
</div>
</div>


<div class="page-title-area">
<div class="d-table">
<div class="d-table-cell">
<div class="container">
<div class="page-title-text">
<h2>Candidate Dashboard</h2>
<ul>
<li>
<a href="index.aspx">Home</a>
</li>
<li>
<i class="icofont-simple-right"></i>
</li>
<li>Candidate Dashboard</li>
</ul>
</div>
</div>
</div>
</div>
</div>


<div class="dashboard-area pt-100">
<div class="container">
<div class="row align-items-center">
<div class="col-lg-4">
<div class="dashboard-img">

<%--<img src="assets/img/dashboard/1.jpg" alt="Dashboard"/>--%>
<asp:Image ID="Image1" runat="server" alt="Dashboard" />
<h3>
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</h3>    
<p><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></p>
</div>
</div>
<div class="col-lg-8">
<div class="dashboard-nav">
<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
<li class="nav-item">
<a class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">My Profile</a>
</li>
<li class="nav-item">
<a class="nav-link" id="pills-profile-tab" data-bs-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Change Password</a>
</li>
<li class="nav-item">
<a class="nav-link" id="pills-contact-tab" data-bs-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Saved Jobs</a>
</li>
<li class="nav-item">
<a class="nav-link" id="pills-logout-tab" href="logout.aspx" >Logout</a>
</li>    
</ul>
</div>
</div>
</div>
<div class="tab-content" id="pills-tabContent">
<div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
<div class="create-information">
<h3>Basic Information</h3>
<div class="row">
<div class="col-lg-6">
<div class="form-group">
<label>Your Name</label>
<asp:TextBox ID="TextBox1" class="form-control" placeholder="Enter Name" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Your Email</label>
<asp:TextBox ID="TextBox2" class="form-control" placeholder="Enter Email" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Date of Birth</label>
<asp:TextBox ID="TextBox3" class="form-control" placeholder="mm/dd/yyyy" Textmode="Date" ReadOnly="false" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Your Phone</label>
<asp:TextBox ID="TextBox4" class="form-control" placeholder="Enter Phone Number" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Job Title</label>
<asp:TextBox ID="TextBox5" class="form-control" placeholder="Enter Profession" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Address:</label>
<asp:TextBox ID="TextBox6" class="form-control" placeholder="Enter Address"  runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-12">
<div class="form-group">
<div class="gender-area">
<span>Gender</span>
<asp:RadioButtonList ID="RadioButtonList1" runat="server">
<asp:ListItem Value="Male">Male</asp:ListItem>
<asp:ListItem Value="Female">Female</asp:ListItem>
</asp:RadioButtonList>
</div>
</div>
</div>
<div class="col-lg-12">
<div class="form-group">
<label>Description</label>
<asp:TextBox ID="TextBox7" class="form-control" TextMode="MultiLine" rows="8" placeholder="Type Here" runat="server"></asp:TextBox>
</div>
</div>
</div>
</div>
<div class="create-education create-education-two">
<div class="create-education-wrap">
<div class="create-education-left">
<h3>Education</h3>
</div>
</div>
<div class="row">
<div class="col-lg-6">
<div class="form-group">
<label>Highest Degree</label>
<asp:TextBox ID="TextBox8" class="form-control" placeholder="Enter Degree" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Percentage</label>
<asp:TextBox ID="TextBox9" class="form-control" placeholder="Enter Percentage" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Institute</label> 
<asp:TextBox ID="TextBox10" class="form-control" placeholder="Enter Institute" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>PassOut Year</label>
<asp:TextBox ID="TextBox11" class="form-control" TextMode="Date" placeholder="mm/dd/yyyy" ReadOnly="false" runat="server"></asp:TextBox>
</div>
</div>
</div>
</div>
<div class="create-skills">
<div class="create-skills-wrap">
<div class="create-skills-left">
<h3>Skill</h3>
</div>
</div>
<div class="row">
<div class="col-lg-6">
<div class="form-group">
<label>Skill 1</label>
<asp:TextBox ID="TextBox12" class="form-control" placeholder="Enter Skill" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Skill 2</label>
<asp:TextBox ID="TextBox13" class="form-control" placeholder="Enter Skill" runat="server"></asp:TextBox>
</div>
</div>
</div>
</div>
<div class="create-skills">
<div class="create-skills-wrap">
<div class="create-skills-left">
<h3>Social Links</h3>
</div>
</div>
<div class="row">
<div class="col-lg-6">
<div class="form-group">
<label>Facebook</label> 
<asp:TextBox ID="TextBox14" class="form-control" placeholder="https://www.facebook.com" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Linkedin</label>
<asp:TextBox ID="TextBox16" class="form-control" placeholder="https://www.linkedin.com" runat="server"></asp:TextBox>
</div>
</div>
</div>
</div>
<div class="text-left">
<asp:Button ID="Button1" class="btn create-ac-btn" runat="server" Text="Update Profile" OnClick="update_profile_click" />
</div>
</div>
<div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
<div class="change-password-area">
<h2>Change Your Password</h2>
<div class="form-group">
<label>Current Password:</label>
<asp:TextBox ID="TextBox18" TextMode="Password" placeholder="Current Password" class="form-control" runat="server"></asp:TextBox>
</div>
<div class="form-group">
<label>New Password:</label>
<asp:TextBox ID="TextBox19" TextMode="Password" placeholder="New Password" class="form-control" runat="server"></asp:TextBox>
</div>
<div class="form-group">
<label>Confirm Password:</label>
<asp:TextBox ID="TextBox20" TextMode="Password" placeholder="Confirm Password" class="form-control" runat="server"></asp:TextBox>
</div>
<div class="text-left">
<asp:Button ID="Button2" class="btn change-pass-btn" runat="server" Text="Change Password" OnClick="change_password_click" />
</div>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </p>
</div>
</div>
<div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
<div class="dashboard-saved-job">
<div class="row">
<div class="col-lg-6">
<div class="job-item wow fadeInUp" data-wow-delay=".3s">
<img src="assets/img/home-1/jobs/1.png" alt="Job" />
<div class="job-inner align-items-center">
<div class="job-inner-left">
<h3>
<a href="jobdetails.aspx">UI/UX Designer</a>
</h3>
<a class="company" href="companydetails.aspx">Winbrans.com</a>
<ul>
<li>
<i class="icofont-money-bag"></i>
$20k - $25k
</li>
<li>
<i class="icofont-location-pin"></i>
Location 210-27 Quadra, Market Street, Victoria Canada
</li>
</ul>
</div>
<div class="job-inner-right">
<ul>
<li>
<a href="applyjob.aspx">Apply</a>
</li>
<li>
 <span>Full Time</span>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-lg-6">
<div class="job-item wow fadeInUp" data-wow-delay=".4s">
<img src="assets/img/home-1/jobs/2.png" alt="Job" />
<div class="job-inner align-items-center">
<div class="job-inner-left">
<h3>
<a href="jobdetails.aspx">Android Developer</a>
</h3>
<a class="company" href="companydetails.aspx">Infiniza.com</a>
<ul>
<li>
<i class="icofont-money-bag"></i>
$20k - $25k
</li>
<li>
<i class="icofont-location-pin"></i>
Location 210-27 Quadra, Market Street, Victoria Canada
</li>
</ul>
</div>
<div class="job-inner-right">
<ul>
<li>
<a href="applyjob.aspx">Apply</a>
</li>
<li>
<span>Part Time</span>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-lg-6">
<div class="job-item wow fadeInUp" data-wow-delay=".3s">
<img src="assets/img/home-1/jobs/3.png" alt="Job" />
<div class="job-inner align-items-center">
<div class="job-inner-left">
<h3>
<a href="jobdetails.aspx">Senior Manager</a>
</h3>
<a class="company" href="companydetails.aspx">Glovibo.com</a>
<ul>
<li>
<i class="icofont-money-bag"></i>
$20k - $25k
</li>
<li>
<i class="icofont-location-pin"></i>
Location 210-27 Quadra, Market Street, Victoria Canada
</li>
</ul>
</div>
<div class="job-inner-right">
<ul>
<li>
<a href="applyjob.aspx">Apply</a>
</li>
<li>
<span>Intern</span>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-lg-6">
<div class="job-item wow fadeInUp" data-wow-delay=".4s">
<img src="assets/img/home-1/jobs/4.png" alt="Job"/>
<div class="job-inner align-items-center">
<div class="job-inner-left">
<h3>
<a href="jobdetails.aspx">Product Designer</a>
</h3>
<a class="company" href="companydetails.aspx">Bizotic.com</a>
<ul>
<li>
<i class="icofont-money-bag"></i>
$20k - $25k
</li>
<li>
<i class="icofont-location-pin"></i>
Location 210-27 Quadra, Market Street, Victoria Canada
</li>
</ul>
</div>
<div class="job-inner-right">
<ul>
<li>
<a href="applyjob.aspx">Apply</a>
</li>
<li>
<span>Part Time</span>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="tab-pane fade" id="pills-logout" role="tabpanel" aria-labelledby="pills-logout-tab">
<div class="login-area dashboard-logout-area">
<div class="login-wrap">
<div class="row">
<div class="col-sm-6 col-lg-6">
<div class="jobseeker-item">
<div class="jobseeker-icon">
<i class="flaticon-job-search"></i>
</div>
<div class="jobseeker-inner">
<span>Candidate</span>
<h3>Login as a Candidate</h3>
</div>
<a href="login.aspx">Get Started
<i class="icofont-arrow-right"></i>
 </a>
</div>
</div>
<div class="col-sm-6 col-lg-6">
<div class="jobseeker-item">
<div class="jobseeker-icon">
<i class="flaticon-recruitment"></i>
</div>
<div class="jobseeker-inner">
<span>Employer</span>
<h3>Login as a Employer</h3>
</div>
<a href="login.aspx">Get Started
<i class="icofont-arrow-right"></i>
</a>
</div>
</div>
</div>
</div>
<div class="form-group">
<asp:TextBox ID="TextBox21" class="form-control" placeholder="Username, Phone Number or Email" runat="server"></asp:TextBox>
</div>
<div class="form-group">
<asp:TextBox ID="TextBox22" class="form-control" placeholder="Password" runat="server"></asp:TextBox>
</div>
<div class="login-sign-in">
<a href="forgotpassword.aspx">Forgot Password?</a>
<ul>
<li>Don’t Have Account ?</li>
<li>
<a href="createaccount.aspx">Sign Up Here</a>
</li>
</ul>
<div class="text-center">
<button type="submit" class="btn login-btn">Sign In</button> 
<asp:Button ID="Button3" class="btn login-btn" runat="server" Text="Sign In" />
</div>
</div>
<div class="login-social">
<a href="https://www.facebook.com/" target="_blank">
<i class="icofont-facebook"></i>
Login With Facebook
</a>
<a class="login-google" href="https://mail.google.com/" target="_blank">
<i class="icofont-google-plus"></i>
Login With Google
</a>
</div>
</div>
</div>
</div>
</div>
</div>


<footer>
<div class="container">

<div class="subscribe-area">
<div class="section-title">
<h2>Subscribe Newsletter</h2>
</div>
<div class="subscribe-shape">
<img src="assets/img/shape/1.png" alt="Shape">
<img src="assets/img/shape/1.png" alt="Shape">
<img src="assets/img/shape/1.png" alt="Shape">
<img src="assets/img/shape/1.png" alt="Shape">
<img src="assets/img/shape/2.png" alt="Shape">
</div>
<div class="subscribe-item">
<div class="newsletter-form" data-toggle="validator">
<asp:TextBox ID="TextBox23" class="form-control" placeholder="Enter Your Email" name="EMAIL" runat="server"></asp:TextBox>
<asp:Button ID="Button4" class="btn subscribe-btn" runat="server" Text="Subscribe" />
<div id="validator-newsletter" class="form-result"></div>
</div>
</div>
</div>

<div class="row">
<div class="col-sm-6 col-lg-3">
<div class="footer-item">
<div class="footer-logo">
<a href="#">
<img src="assets/img/logo-two.png" alt="Logo"/>
</a>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
<ul>
<li>
<a href="https://www.youtube.com/" target="_blank">
<i class="icofont-youtube-play"></i>
</a>
</li>
<li>
<a href="https://www.facebook.com/" target="_blank">
<i class="icofont-facebook"></i>
</a>
</li>
<li>
<a href="https://www.instagram.com/" target="_blank">
<i class="icofont-instagram"></i>
</a>
</li>
<li>
<a href="https://www.twitter.com/" target="_blank">
<i class="icofont-twitter"></i>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="col-sm-6 col-lg-3">
<div class="footer-item">
<div class="footer-category">
<h3>Category</h3>
<ul>
<li>
<a href="#">
<i class="icofont-simple-right"></i>
Development
</a>
</li>
<li>
<a href="#">
<i class="icofont-simple-right"></i>
Business
</a>
</li>
<li>
<a href="#">
<i class="icofont-simple-right"></i>
Tech & IT
</a>
</li>
<li>
<a href="#">
<i class="icofont-simple-right"></i>
Finance
</a>
</li>
<li>
<a href="#">
<i class="icofont-simple-right"></i>
Networking
</a>
</li>
</ul>
 </div>
</div>
</div>
<div class="col-sm-6 col-lg-3">
<div class="footer-item">
<div class="footer-category">
<h3>Quick Links</h3>
<ul>
<li>
<a href="index.aspx">
<i class="icofont-simple-right"></i>
Home
</a>
</li>
<li>
<a href="about.aspx">
<i class="icofont-simple-right"></i>
About Us
</a>
</li>
<li>
<a href="blog.aspx">
<i class="icofont-simple-right"></i>
Blogs
</a>
</li>
<li>
<a href="companylist.aspx">
<i class="icofont-simple-right"></i>
Companies
</a>
</li>
<li>
<a href="#">
<i class="icofont-simple-right"></i>
Testimonials
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="col-sm-6 col-lg-3">
<div class="footer-item">
<div class="footer-find">
<h3>Find Us</h3>
<ul>
<li>
<i class="icofont-location-pin"></i>
28/A Street, New York City
</li>
<li>
<i class="icofont-ui-call"></i>
<a href="tel:+880123456789">
+88 0123 456 789
</a>
</li>
<li>
<i class="icofont-ui-email"></i>
<a href="https://templates.hibootstrap.com/cdn-cgi/l/email-protection#ff979a939390bf989e9d939ad19c9092">
<span class="__cf_email__" data-cfemail="4e262b2222210e292f2c222b602d2123">[email&#160;protected]</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="copyright-area">
<div class="row">
<div class="col-lg-6">
<div class="copyright-item">
<p>Copyright ©2021 Gable.</p>
</div>
</div>
<div class="col-lg-6">
<div class="copyright-item copyright-right">
<ul>
<li>
<a href="terms-and-conditions.aspx" target="_blank">Terms & Conditions</a>
 </li>
<li>
<span>-</span>
</li>
<li>
<a href="privacy-policy.aspx" target="_blank">Privacy Policy</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</footer>

</form>
<script data-cfasync="false" src="../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="assets/js/jquery.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>

<script src="assets/js/jquery.meanmenu.js"></script>

<script src="assets/js/jquery.mixitup.min.js"></script>

<script src="assets/js/owl.carousel.min.js"></script>

<script src="assets/js/jquery.ajaxchimp.min.js"></script>

<script src="assets/js/form-validator.min.js"></script>

<script src="assets/js/contact-form-script.js"></script>

<script src="assets/js/wow.min.js"></script>

<script src="assets/js/odometer.min.js"></script>
<script src="assets/js/jquery.appear.min.js"></script>

<script src="assets/js/custom.js"></script>
</body>
</html>
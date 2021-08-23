﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="single-profile.aspx.cs" Inherits="OnlineJobPortal.single_profile" %>

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
<a href="#" class="nav-link dropdown-toggle">Candidates <i class="icofont-simple-down"></i></a>
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
<a href="dashboard.aspx" class="nav-link">Candidate dashboard</a>
</li>
</ul>
</li>
<li class="nav-item">
<a href="#" class="nav-link dropdown-toggle active">Pages <i class="icofont-simple-down"></i></a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="company-list.aspx" class="nav-link">Company List</a>
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
<a href="single-profile.aspx" class="nav-link active">Single Profile</a>
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
<a href="blog-details.aspx" class="nav-link">Blog Details</a>
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
<h2>Single Profile</h2>
<ul>
<li>
<a href="index.aspx">Home</a>
</li>
<li>
<i class="icofont-simple-right"></i>
</li>
<li>Single Profile</li>
</ul>
</div>
</div>
</div>
</div>
</div>


<div class="single-profile-area pt-100">
<div class="container">
<div class="row align-items-center">
<div class="col-lg-5">
<div class="single-profile-item">
<img src="assets/img/single-profile/1.jpg" alt="Profile">
<div class="single-profile-left">
<div class="single-profile-contact">
<h3>Contact Info</h3>
<ul>
<li>
<i class="icofont-ui-call"></i>
<a href="tel:+07554332322">Call : +07 554 332 322</a>
</li>
<li>
<i class="icofont-email"></i>
<a href="https://templates.hibootstrap.com/cdn-cgi/l/email-protection#6109040d0d0e210600030d044f020e0c"><span class="__cf_email__" data-cfemail="d8b0bdb4b4b798bfb9bab4bdf6bbb7b5">[email&#160;protected]</span></a>
</li>
<li>
<i class="icofont-location-pin"></i>
4th Floor, 408 No Chamber
</li>
</ul>
</div>
<div class="single-profile-social">
<h3>Social Links</h3>
<ul>
<li>
<i class="icofont-facebook"></i>
<a href="https://www.facebook.com/" target="_blank">https://www.facebook.com</a>
</li>
<li>
<i class="icofont-instagram"></i>
<a href="https://www.instagram.com/" target="_blank">https://www.instagram.com</a>
</li>
<li>
<i class="icofont-linkedin"></i>
<a href="https://www.linkedin.com/" target="_blank">https://www.linkedin.com</a>
</li>
<li>
<i class="icofont-twitter"></i>
<a href="https://www.twitter.com/" target="_blank">https://www.twitter.com</a>
</li>
</ul>
</div>
<div class="single-profile-skills">
<h3>My Skills</h3>
<div class="skill">
<p>Frontend Design</p>
<div class="skill-bar skill1 wow slideInLeft animated">
<span class="skill-count1">70%</span>
</div>
</div>
<div class="skill">
<p>Software Development</p>
<div class="skill-bar skill1 skill2 wow slideInLeft animated">
<span class="skill-count1">90%</span>
</div>
</div>
<div class="skill">
<p>UIUX Design</p>
<div class="skill-bar skill1 skill3 wow slideInLeft animated">
<span class="skill-count1">75%</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-7">
<div class="single-profile-item">
<div class="single-profile-right">
<div class="single-profile-name">
<h2>Aikin Ward</h2>
<span>Business Consultant</span>
<p>Bachelor of Business Administation university of Gable</p>
<a href="#">
View CV
<i class="icofont-eye-alt"></i>
</a>
<a href="#">
Download CV
<i class="icofont-download"></i>
</a>
</div>
<div class="single-profile-textarea">
<div class="single-profile-heading">
<span></span>
<h3>Description</h3>
</div>
<div class="single-profile-paragraph">
<p class="single-profile-p">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.Lorem ipsum dolor sit amet, consectetur adipiscing.</p>
<p>Risus commodo viverra maecenas accumsan lacus vel facilisis.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
</div>
<div class="single-profile-heading">
<span></span>
<h3>Education</h3>
</div>
<div class="single-profile-paragraph">
<ul>
<li>PHD degree in Criminal Law at University of Gable Internatinal (2006)</li>
<li>Master of Family Law at University of Gable International (2002)</li>
<li>MBBS LLB (Hon’s) in at University of Gable International (2002)</li>
<li>Higher Secondary Certificate at Gable International collage (1991)</li>
</ul>
</div>
<div class="single-profile-heading">
<span></span>
<h3>Research</h3>
</div>
<div class="single-profile-paragraph">
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra</p>
</div>
<div class="single-profile-heading">
<span></span>
<h3>Work Experiences</h3>
</div>
<div class="single-profile-paragraph">
<ul>
<li>Hand On experience with Wordpress</li>
<li> Better knowledge of front-end technologies, including HTML5, CSS3, JavaScript, jQuery</li>
<li>Belief – believing in yourself and those around you</li>
<li>Experience designing and developing responsive design websites</li>
</ul>
</div>
</div>
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
<asp:TextBox ID="TextBox1" class="form-control" placeholder="Enter Your Email" name="EMAIL" runat="server"></asp:TextBox>
<asp:Button ID="Button1" class="btn subscribe-btn" runat="server" Text="Subscribe" />
<div id="validator-newsletter" class="form-result"></div>
</div>
</div>
</div>

<div class="row">
<div class="col-sm-6 col-lg-3">
<div class="footer-item">
<div class="footer-logo">
<a href="#">
<img src="assets/img/logo-two.png" alt="Logo">
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
<a href="company-list.aspx">
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
<a href="https://templates.hibootstrap.com/cdn-cgi/l/email-protection#761e131a1a19361117141a135815191b">
<span class="__cf_email__" data-cfemail="650d0009090a2502040709004b060a08">[email&#160;protected]</span>
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

<!-- Mirrored from templates.hibootstrap.com/gable/default/single-profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 25 Jun 2021 07:01:08 GMT -->
</html>
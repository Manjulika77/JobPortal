<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="OnlineJobPortal.profile" %>

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
<a href="profile.aspx" class="nav-link active">Profile</a>
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
<h2>Profile</h2>
<ul>
<li>
<a href="index.aspx">Home</a>
</li>
<li>
<i class="icofont-simple-right"></i>
</li>
<li>Profile</li>
</ul>
</div>
</div>
</div>
</div>
</div>


<div class="dashboard-area pt-100">
<div class="container">
<div class="create-information">
<div>
<h3>Basic Information</h3>
<div class="create-information-btn">
<a href="#">Upload Your CV</a>
</div>
<div class="row">
<div class="col-lg-6">
<div class="form-group">
<label>Your Name</label>
<input type="text" class="form-control" placeholder="Aikin Ward"> 
<asp:TextBox ID="TextBox1" class="form-control" placeholder="Aikin Ward" runat="server"></asp:TextBox>
</div>
 </div>
<div class="col-lg-6">
<div class="form-group">
<label>Your Email</label>
<input type="email" class="form-control" placeholder="hello@gable.com"> 
<asp:TextBox ID="TextBox2" class="form-control" placeholder="hello@gable.com" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Date of Birth</label>
<input type="text" class="form-control" placeholder="21 / 2 / 1997"> 
<asp:TextBox ID="TextBox3" class="form-control" placeholder="21 / 2 / 1997" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Your Phone</label>
<input type="text" class="form-control" placeholder="+12345678910"> 
<asp:TextBox ID="TextBox4" class="form-control" placeholder="+12345678910" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Job Title</label>
<input type="text" class="form-control" placeholder="UX/UI Designer"> 
<asp:TextBox ID="TextBox5" class="form-control" placeholder="UX/UI Designer" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Address:</label>
<input type="text" class="form-control" placeholder="210-27 Quadra, Market Street, Victoria Canada"> 
<asp:TextBox ID="TextBox6" class="form-control" placeholder="210-27 Quadra, Market Street, Victoria Canada" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-12">
<div class="form-group">
<div class="gender-area">
<span>Gender</span>
<input type="radio" name="gender" id="male" value="male" checked> 
<asp:RadioButton ID="RadioButton1" runat="server" /> 

<label for="male">Male</label>
<input type="radio" name="gender" id="female" value="female"> 
<asp:RadioButton ID="RadioButton2" runat="server" /> 

<label for="female">Female</label>
</div>
</div>
</div>
<div class="col-lg-12">
<div class="form-group">
<label>Description</label>
<textarea id="your_message" class="form-control" rows="8" placeholder="Type Here"></textarea> 
<asp:TextBox ID="TextBox7" class="form-control" rows="8" placeholder="Type Here" runat="server"></asp:TextBox>
</div>
</div>
</div>
</div>
</div>
<div class="create-education create-education-two">
<div class="create-education-wrap">
<div class="create-education-left">
<h3>Education</h3>
</div>
<div class="create-education-right">
<a href="#">Edit</a>
<a href="#">Add Education</a>
</div>
</div>
<div>
<div class="row">
<div class="col-lg-6">
<div class="form-group">
<label>Title</label>
<input type="text" class="form-control" placeholder="Under Graduate"> 
<asp:TextBox ID="TextBox8" class="form-control" placeholder="Under Graduate" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Degree</label>
<input type="text" class="form-control" placeholder="BSC in Computer Science"> 
<asp:TextBox ID="TextBox9" class="form-control" placeholder="BSC in Computer Science" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Institute</label>
<input type="text" class="form-control" placeholder="Gable University of Design & Arts"> 
<asp:TextBox ID="TextBox10" class="form-control" placeholder="Gable University of Design & Arts" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Year</label>
<input type="text" class="form-control" placeholder="2016-2019"> 
<asp:TextBox ID="TextBox11" class="form-control" placeholder="2016-2019" runat="server"></asp:TextBox>
</div>
</div>
</div>
</div>
</div>
<div class="create-skills">
<div class="create-skills-wrap">
<div class="create-skills-left">
<h3>Skill</h3>
</div>
<div class="create-skills-right">
<a href="#">Edit</a>
<a href="#">Add Skill</a>
</div>
</div>
<div>
<div class="row">
<div class="col-lg-6">
<div class="form-group">
<label>Title</label>
<input type="text" class="form-control" placeholder="Frontend Design"> 
<asp:TextBox ID="TextBox12" class="form-control" placeholder="Frontend Design" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="skill">
<p>Percentage</p>
<div class="skill-bar skill1 skill3 wow slideInLeft animated">
<span class="skill-count1">60%</span>
</div>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Name</label>
<input type="text" class="form-control" placeholder="UX/UI Design"> 
<asp:TextBox ID="TextBox13" class="form-control" placeholder="UX/UI Design" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="skill">
<p>Percentage</p>
<div class="skill-bar skill1 skill4 wow slideInLeft animated">
<span class="skill-count1">95%</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="create-skills">
<div class="create-skills-wrap">
<div class="create-skills-left">
<h3>Social Links</h3>
</div>
<div class="create-skills-right">
<a href="#">Edit</a>
<a href="#">Add New</a>
</div>
</div>
<div>
<div class="row">
<div class="col-lg-6">
<div class="form-group">
<label>Facebook</label>
<input type="text" class="form-control" placeholder="https://www.facebook,com"> 
<asp:TextBox ID="TextBox14" class="form-control" placeholder="https://www.facebook,com" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
 <label>Instagram</label>
<input type="text" class="form-control" placeholder="https://www.instagram,com"> 
<asp:TextBox ID="TextBox15" class="form-control" placeholder="https://www.instagram,com" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Linedin</label>
<input type="text" class="form-control" placeholder="https://www.linkedin,com"> 
<asp:TextBox ID="TextBox16" class="form-control" placeholder="https://www.linkedin,com" runat="server"></asp:TextBox>
</div>
</div>
<div class="col-lg-6">
<div class="form-group">
<label>Dribble</label>
<input type="text" class="form-control" placeholder="https://www.dribble,com"> 
<asp:TextBox ID="TextBox17" class="form-control" placeholder="https://www.dribble,com" runat="server"></asp:TextBox>
</div>
</div>
</div>
</div>
</div>
<div class="text-left">
<button type="submit" class="btn create-ac-btn">Save</button> 
<asp:Button ID="Button1" class="btn create-ac-btn" runat="server" Text="Save" />
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
<div class="newsletter-form" data-toggle="validator" runat="server">
<input type="email" class="form-control" placeholder="Enter Your Email" name="EMAIL" required autocomplete="off"> 
<asp:TextBox ID="TextBox18" class="form-control" placeholder="Enter Your Email" name="EMAIL" runat="server"></asp:TextBox>
<button class="btn subscribe-btn" type="submit"> 
<asp:Button ID="Button2" class="btn subscribe-btn" runat="server" Text="Subscribe" />
Subscribe
</button>
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
<a href="https://templates.hibootstrap.com/cdn-cgi/l/email-protection#c4aca1a8a8ab84a3a5a6a8a1eaa7aba9">
<span class="__cf_email__" data-cfemail="c5ada0a9a9aa85a2a4a7a9a0eba6aaa8">[email&#160;protected]</span>
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

<!-- Mirrored from templates.hibootstrap.com/gable/default/profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 25 Jun 2021 07:01:08 GMT -->
</html>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="OnlineJobPortal.faq" %>

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
<a href="faq.aspx" class="nav-link active">FAQ</a>
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
<h2>FAQ</h2>
<ul>
<li>
<a href="index.aspx">Home</a>
</li>
<li>
<i class="icofont-simple-right"></i>
</li>
<li>FAQ</li>
</ul>
</div>
</div>
</div>
</div>
</div>


<section class="faq-area pt-100">
<div class="container">
<div class="row faq-wrap">
<div class="col-lg-12">
<div class="faq-head">
<h2>About Job</h2>
</div>
<div class="faq-item">
<ul class="accordion">
<li class="wow fadeInUp" data-wow-delay=".3s">
<a>What's your ideal company?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".4s">
<a>Why should we hire you?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".5s">
<a>What do we serve from our company?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".6s">
<a>What attracted me to this company?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".7s">
<a>When will you be most satisfied in our job?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?</p>
</li>
</ul>
</div>
</div>
</div>
<div class="row faq-wrap">
<div class="col-lg-12">
<div class="faq-head">
<h2>Web Development</h2>
</div>
<div class="faq-item">
<ul class="accordion">
<li class="wow fadeInUp" data-wow-delay=".3s">
<a>What are the advantages of HTTP 2.0 over HTTP 1.1?</a>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Provident porro laboriosam magni labore quaerat, aspernatur iusto error ducimus adipisci, et corporis recusandae illum tenetur hic? Earum excepturi porro fuga ipsum? Lorem ipsum dolor sit amet consectetur adipisicing elit. Ut fugiat, expedita vero et quia saepe debitis exercitationem labore consequatur fuga ab, laudantium sed maiores velit reiciendis. Ullam illo laborum sequi.</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".4s">
<a> What are the new form elements introduced in HTML5?</a>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Provident porro laboriosam magni labore quaerat, aspernatur iusto error ducimus adipisci, et corporis recusandae illum tenetur hic? Earum excepturi porro fuga ipsum? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sint natus ipsa accusantium saepe dolorem a mollitia tempora consequatur totam modi pariatur nulla, aspernatur dolore consequuntur temporibus unde minima repellendus laboriosam.</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".5s">
<a>What is Frontend?</a>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Provident porro laboriosam magni labore quaerat, aspernatur iusto error ducimus adipisci, et corporis recusandae illum tenetur hic? Earum excepturi porro fuga ipsum? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sint natus ipsa accusantium saepe dolorem a mollitia tempora consequatur totam modi pariatur nulla, aspernatur dolore consequuntur temporibus unde minima repellendus laboriosam.</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".6s">
<a>What’s the difference between Canvas and SVG?</a>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Provident porro laboriosam magni labore quaerat, aspernatur iusto error ducimus adipisci, et corporis recusandae illum tenetur hic? Earum excepturi porro fuga ipsum? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sint natus ipsa accusantium saepe dolorem a mollitia tempora consequatur totam modi pariatur nulla, aspernatur dolore consequuntur temporibus unde minima repellendus laboriosam.</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".7s">
<a>What is Backend?</a>
<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Provident porro laboriosam magni labore quaerat, aspernatur iusto error ducimus adipisci, et corporis recusandae illum tenetur hic? Earum excepturi porro fuga ipsum? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sint natus ipsa accusantium saepe dolorem a mollitia tempora consequatur totam modi pariatur nulla, aspernatur dolore consequuntur temporibus unde minima repellendus laboriosam.</p>
</li>
</ul>
</div>
</div>
</div>
<div class="row faq-wrap">
<div class="col-lg-12">
<div class="faq-head">
<h2>UX/UI</h2>
</div>
<div class="faq-item">
<ul class="accordion">
<li class="wow fadeInUp" data-wow-delay=".3s">
<a>What made me go into UX design?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?3</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".4s">
<a>Why do you want to work here?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?3</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".5s">
<a>How will I define UX?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?3</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".6s">
<a>How does UX differ from other design disciplines?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?3</p>
</li>
<li class="wow fadeInUp" data-wow-delay=".7s">
<a>What’s my design process?</a>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi quis modi ullam amet debitis libero veritatis enim repellat optio natus eum delectus deserunt, odit expedita eos molestiae ipsa totam quidem? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel, quos mollitia voluptatum aliquam repellendus similique iure fuga aspernatur amet odit! At vitae dicta excepturi quasi? Veritatis, pariatur excepturi! Illum, ut?3</p>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>


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
<asp:TextBox ID="TextBox1" class="form-control" placeholder="Enter Your Email" name="EMAIL" runat="server"></asp:TextBox>
<button class="btn subscribe-btn" type="submit"> 
<asp:Button ID="Button1" class="btn subscribe-btn" runat="server" Text="Subscribe" />
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
<a href="https://templates.hibootstrap.com/cdn-cgi/l/email-protection#365e535a5a59765157545a531855595b">
<span class="__cf_email__" data-cfemail="d5bdb0b9b9ba95b2b4b7b9b0fbb6bab8">[email&#160;protected]</span>
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
<a href="terms-and-conditions.html" target="_blank">Terms & Conditions</a>
</li>
<li>
<span>-</span>
</li>
<li>
<a href="privacy-policy.html" target="_blank">Privacy Policy</a>
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

<!-- Mirrored from templates.hibootstrap.com/gable/default/faq.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 25 Jun 2021 07:01:08 GMT -->
</html>
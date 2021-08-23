<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="OnlineJobPortal.index" %>

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
<img src="assets/img/logo.png" alt="Logo"/>
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


<div class="banner-area banner-img-one">
<div class="d-table">
<div class="d-table-cell">
<div class="container">
<div class="banner-text">
<h1>Find Your <span>Desired</span> Job</h1>
<p>Jobs, Employment & Future Career Opportunities</p>
<div class="banner-form-area">

<div class="row">
<div class="col-lg-4">
<div class="form-group">
<asp:TextBox ID="TextBox1" class="form-control" placeholder="Job Title" runat="server"></asp:TextBox>
<label>
<i class="icofont-search-1"></i>
</label>
</div>
</div>
<div class="col-lg-4">
<div class="form-group">
<asp:TextBox ID="TextBox2" class="form-control" placeholder="City or State" runat="server"></asp:TextBox>
<label>
<i class="icofont-location-pin"></i>
</label>
</div>
</div>
 <div class="col-lg-4">
<div class="form-group">
<select id="Select1" class="form-select" aria-label="Default select example">
<option>Job Category</option>
<option>ICT</option>
<option>Finance</option>
<option>Marketing</option>
<option>Production</option>
<option>Bank</option>
<option>Hospitality</option>
<option>NGO</option>
</select>
</div>
</div>
</div>
<button type="submit" class="btn banner-form-btn">Search</button> 
<asp:Button ID="Button1" class="btn banner-form-btn" runat="server" Text="Search" />
</div>
<div class="banner-btn">
<a href="createaccount.aspx">Create Your Profile</a>
<a href="submit-resume.aspx">Upload Your CV</a>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="account-area">
<div class="container">
<div class="row account-wrap">
<div class="col-sm-6 col-lg-4">
<div class="account-item">
<i class="flaticon-approved"></i>
<span>Register Your Account</span>
</div>
</div>
<div class="col-sm-6 col-lg-4">
<div class="account-item">
<i class="flaticon-cv"></i>
<span>Upload Your Resume</span>
</div>
</div>
<div class="col-sm-6 offset-sm-3 offset-lg-0 col-lg-4">
<div class="account-item account-last">
<i class="flaticon-customer-service"></i>
<span>Apply for Dream Job</span>
</div>
</div>
</div>
</div>
</div>


<section class="category-area ptb-100">
<div class="container">
<div class="section-title">
<h2>Choose Your Desire Category</h2>
</div>
<div class="row">
<div class="col-sm-3 col-lg-3 category-border">
<div class="category-item">
<i class="flaticon-settings"></i>
<a href="#">Technical Support</a>
</div>
</div>
<div class="col-sm-3 col-lg-3 category-border">
<div class="category-item category-two">
<i class="flaticon-layers"></i>
<a href="#">Business Development</a>
</div>
</div>
<div class="col-sm-3 col-lg-3 category-border">
<div class="category-item category-three">
<i class="flaticon-house"></i>
<a href="#">Real Estate Business</a>
</div>
</div>
<div class="col-sm-3 col-lg-3 category-border">
<div class="category-item category-four">
 <i class="flaticon-analysis"></i>
<a href="#">Share Maeket Analysis</a>
</div>
</div>
<div class="col-sm-3 col-lg-3 category-border-three">
<div class="category-item category-five">
<i class="flaticon-sun"></i>
<a href="#">Weather & Environment</a>
</div>
</div>
<div class="col-sm-3 col-lg-3 category-border-two">
<div class="category-item category-six">
<i class="flaticon-hand"></i>
<a href="#">Finance & Banking Service</a>
</div>
</div>
<div class="col-sm-3 col-lg-3 category-border-two">
<div class="category-item category-seven">
<i class="flaticon-neural"></i>
<a href="#">IT & Networing Sevices</a>
</div>
</div>
<div class="col-sm-3 col-lg-3 category-border-two">
<div class="category-item category-eight">
<i class="flaticon-dish"></i>
<a href="#">Restaurant Services</a>
</div>
</div>
<div class="col-sm-3 offset-sm-3 offset-lg-0 col-lg-3 category-border-two">
<div class="category-item category-nine">
<i class="icofont-fire-burn"></i>
<a href="#">Defence & Fire Service</a>
</div>
</div>
<div class="col-sm-3 col-lg-3">
<div class="category-item category-ten">
<i class="flaticon-truck"></i>
<a href="#">Home Delivery Services</a>
</div>
</div>
</div>
</div>
</section>


<div class="portal-area pb-70">
<div class="container">
<div class="row align-items-center">
<div class="col-lg-6">
<div class="portal-item">
<div class="row">
<div class="col-lg-7">
<img src="assets/img/home-1/1.jpg" alt="Portal">
</div>
<div class="col-lg-5">
<img src="assets/img/home-1/2.jpg" alt="Portal">
</div>
</div>
<div class="portal-trusted">
<span>100% Trusted</span>
</div>
</div>
</div>
<div class="col-lg-6">
<div class="portal-item portal-right">
<h2>Trusted & Popular Job Portal</h2>
<p>Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur.</p>
<div class="common-btn">
<a class="login-btn" href="post_a_job.aspx">
Post a Job
<i class="icofont-swoosh-right"></i>
</a>
<a class="sign-up-btn" href="createaccount.aspx">
Apply Now
<i class="icofont-swoosh-right"></i>
</a>
</div>
</div>
</div>
</div>
 </div>
</div>


<section class="job-area pb-100">
<div class="container">
<div class="section-title">
<h2>Recent Jobs</h2>
</div>
<div class="sorting-menu">
<ul>
<li class="filter active" data-filter="all">All</li>
<li class="filter" data-filter=".web">New</li>
<li class="filter" data-filter=".ui">Featured</li>
<li class="filter" data-filter=".branding">Recent</li>
<li class="filter" data-filter=".ux">Full Time</li>
<li class="filter" data-filter=".wp">Part Time</li>
</ul>
</div>
<div id="container">
<div class="row">
<div class="col-lg-6 mix web ui">
<div class="job-item">
<img src="assets/img/home-1/jobs/1.png" alt="Job">
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
<div class="col-lg-6 mix ui web">
<div class="job-item">
<img src="assets/img/home-1/jobs/2.png" alt="Job">
<div class="job-inner align-items-center">
<div class="job-inner-left">
<h3><a href="jobdetails.aspx">Android Developer</a></h3>
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
<div class="col-lg-6 mix branding wp">
<div class="job-item">
<img src="assets/img/home-1/jobs/3.png" alt="Job">
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
<div class="col-lg-6 mix ux branding">
<div class="job-item ">
<img src="assets/img/home-1/jobs/4.png" alt="Job">
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
<div class="col-lg-6 mix wp web">
<div class="job-item">
<img src="assets/img/home-1/jobs/5.png" alt="Job">
<div class="job-inner align-items-center">
<div class="job-inner-left">
<h3>
<a href="jobdetails.aspx">Digital Marketer</a>
</h3>
<a class="company" href="companydetails.aspx">Hotelzo.com</a>
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
<div class="col-lg-6 mix web ui">
<div class="job-item">
<img src="assets/img/home-1/jobs/6.png" alt="Job">
<div class="job-inner align-items-center">
<div class="job-inner-left">
<h3>
<a href="jobdetails.aspx">Sales Manager</a>
</h3>
<a class="company" href="companydetails.aspx">Gozuto.com</a>
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
<div class="col-lg-6 mix ux ui">
<div class="job-item">
<img src="assets/img/home-1/jobs/7.png" alt="Job">
<div class="job-inner align-items-center">
<div class="job-inner-left">
<h3>
<a href="jobdetails.aspx">Web Developer</a>
</h3>
<a class="company" href="companydetails.aspx">Udiza.com</a>
<ul>
<li>
<i class="icofont-money-bag"></i>
$20k - $25k
</ul>
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
<div class="col-lg-6 mix branding web">
<div class="job-item">
<img src="assets/img/home-1/jobs/8.png" alt="Job">
<div class="job-inner align-items-center">
<div class="job-inner-left">
<h3>
<a href="jobdetails.aspx">SEO</a>
</h3>
<a class="company" href="companydetails.aspx">Oqota.com</a>
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
<div class="job-pagination">
<ul>
<li>
<a href="#">
<i class="icofont-simple-left"></i>
</a>
</li>
<li>
<a href="#">1</a>
</li>
<li>
<a href="#">2</a>
</li>
<li>
<a href="#">3</a>
</li>
<li>
<a href="#">
<i class="icofont-simple-right"></i>
</a>
</li>
</ul>
</div>
</div>
</section>


<div class="counter-area pt-100 pb-70">
<div class="container">
<div class="row">
<div class="col-6 col-sm-3 col-lg-3">
<div class="counter-item">
<i class="flaticon-employee"></i>
<h3>
<span class="odometer" data-count="14">00</span>
<span class="target">k+</span>
</h3>
<p>Job Available</p>
</div>
</div>
<div class="col-6 col-sm-3 col-lg-3">
<div class="counter-item">
<i class="flaticon-curriculum"></i>
<h3>
<span class="odometer" data-count="18">00</span>
<span class="target">k+</span>
</h3>
<p>CV Submitted</p>
</div>
</div>
<div class="col-6 col-sm-3 col-lg-3">
<div class="counter-item">
<i class="flaticon-enterprise"></i>
<h3>
<span class="odometer" data-count="9">00</span>
<span class="target">k+</span>
</h3>
<p>Companies</p>
</div>
</div>
<div class="col-6 col-sm-3 col-lg-3">
<div class="counter-item">
<i class="flaticon-businessman-paper-of-the-application-for-a-job"></i>
<h3>
<span class="odometer" data-count="35">00</span>
<span class="target">+</span>
</h3>
<p>Appointed to Job</p>
</div>
</div>
</div>
</div>
</div>


<div class="popular-area pt-100 pb-70">
<div class="container">
<div class="row align-items-center">
<div class="col-lg-6">
<div class="popular-item">
<div class="row align-items-center">
<div class="col-lg-7">
<img src="assets/img/home-1/3.jpg" alt="Popular"/>
</div>
<div class="col-lg-5">
<div class="practice-inner">
<img src="assets/img/home-1/4.jpg" alt="Popular"/>
<img src="assets/img/home-1/5.jpg" alt="Popular"/>
</div>
</div>
</div>
</div>
 </div>
<div class="col-lg-6">
<div class="popular-item popular-right">
<div class="section-title text-left">
<h2>Why We are Most Popular</h2>
</div>
<p>Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Quis ipsum suspendisse ultrices gravida</p>
<div class="row popular-wrap">
<div class="col-sm-6 col-lg-6">
<ul>
<li>
<i class="flaticon-approved"></i>
Trusted & Quality Job
</li>
<li>
<i class="flaticon-no-money"></i>
No Extra Charge
</li>
</ul>
</div>
<div class="col-sm-6 col-lg-6">
<ul>
<li>
<i class="flaticon-enterprise"></i>
Top Companies
</li>
<li>
<i class="flaticon-employee"></i>
International Job
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<section class="companies-area ptb-100">
<div class="container">
<div class="section-title">
<h2>Popular Companies</h2>
</div>
<div class="companies-slider owl-theme owl-carousel">
<div class="companies-item">
<img src="assets/img/home-1/companies/1.png" alt="Companies"/>
<h3>
<a href="companydetails.aspx">Winbrans.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
Quadra, Street, Canada
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/2.png" alt="Companies"/>
<h3>
<a href="companydetails.aspx">Infiniza.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
North Street, California
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/3.png" alt="Companies">
<h3>
<a href="companydetails.aspx">Glovibo.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
Barming Road, UK
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/4.png" alt="Companies">
<h3>
<a href="companydetails.aspx">Bizotic.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
Washington, New York
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/1.png" alt="Companies"/>
<h3>
<a href="companydetails.aspx">Winbrans.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
Quadra, Street, Canada
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/2.png" alt="Companies"/>
<h3>
<a href="companydetails.aspx">Infiniza.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
North Street, California
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/3.png" alt="Companies"/>
<h3>
<a href="companydetails.aspx">Glovibo.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
Barming Road, UK
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/4.png" alt="Companies">
<h3>
<a href="companydetails.aspx">Bizotic.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
Washington, New York
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/1.png" alt="Companies">
<h3>
<a href="companydetails.aspx">Winbrans.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
Quadra, Street, Canada
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/2.png" alt="Companies">
<h3>
<a href="companydetails.aspx">Infiniza.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
North Street, California
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/3.png" alt="Companies">
<h3>
<a href="companydetails.aspx">Glovibo.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
Barming Road, UK
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
<div class="companies-item">
<img src="assets/img/home-1/companies/4.png" alt="Companies">
<h3>
<a href="companydetails.aspx">Bizotic.com</a>
</h3>
<p>
<i class="icofont-location-pin"></i>
Washington, New York
</p>
<a class="companies-btn" href="createaccount.aspx">Hiring</a>
</div>
</div>
</div>
</section>


<section class="profile-area ptb-100">
<div class="container">
<div class="section-title">
<h2>Featured Profile</h2>
</div>
<div class="profile-slider owl-theme owl-carousel">
<div class="profile-item">
<img src="assets/img/home-1/profile/1.jpg" alt="Profile">
<div class="profile-inner">
<h3>Jerry Hudson</h3>
<span>Business Consultant</span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/2.jpg" alt="Profile">
<div class="profile-inner">
<h3>Jac Jacson</h3>
<span>Web Consultant</span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/3.jpg" alt="Profile">
<div class="profile-inner">
<h3>Tom Potter</h3>
<span>UX/UI Consultant</span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/4.jpg" alt="Profile">
<div class="profile-inner">
<h3>Shane Mac</h3>
<span>SEO Consultant </span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
 <i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/5.jpg" alt="Profile">
<div class="profile-inner">
<h3>Jerry Hudson</h3>
<span>Business Consultant</span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/6.jpg" alt="Profile">
<div class="profile-inner">
<h3>Jac Jacson</h3>
<span>Web Consultant</span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/7.jpg" alt="Profile">
<div class="profile-inner">
<h3>Tom Potter</h3>
<span>UX/UI Consultant</span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/8.jpg" alt="Profile">
<div class="profile-inner">
<h3>Shane Mac</h3>
<span>SEO Consultant </span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/1.jpg" alt="Profile">
<div class="profile-inner">
<h3>Jerry Hudson</h3>
<span>Business Consultant</span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
 </div>
<div class="profile-item">
<img src="assets/img/home-1/profile/2.jpg" alt="Profile">
<div class="profile-inner">
<h3>Jac Jacson</h3>
<span>Web Consultant</span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/3.jpg" alt="Profile">
<div class="profile-inner">
<h3>Tom Potter</h3>
<span>UX/UI Consultant</span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
<div class="profile-item">
<img src="assets/img/home-1/profile/4.jpg" alt="Profile">
<div class="profile-inner">
<h3>Shane Mac</h3>
<span>SEO Consultant </span>
<a href="candidatedetails.aspx">View Profile
<i class="icofont-swoosh-right"></i>
</a>
<div class="profile-heart">
<a href="candidatedetails.aspx">
<i class="icofont-heart-alt"></i>
</a>
</div>
</div>
</div>
</div>
</div>
</section>


<div class="app-area">
<div class="container">
<div class="row">
<div class="col-lg-6">
<div class="app-item app-left">
<img src="assets/img/home-1/6.png" alt="Mobile">
<img src="assets/img/home-1/7.png" alt="Mobile">
</div>
</div>
<div class="col-lg-6">
<div class="app-item">
<div class="section-title text-left">
<h2>Download The Glabe Mobile App</h2>
</div>
<p>Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.</p>
<div class="app-btn">
<a class="app-btn-one" href="#">
<i class="flaticon-apple"></i>
<span>Download on the</span>
<p>App Store</p>
</a>
<a class="app-btn-two" href="#">
<i class="flaticon-playstore"></i>
<span>ANDROID APP ON</span>
<p>Google Play</p>
</a>
</div>
</div>
</div>
</div>
</div>
</div>


<section class="blog-area pt-100">
<div class="container">
<div class="section-title">
<h2>Our Latest Blogs</h2>
</div>
<div class="row">
<div class="col-sm-6 col-lg-4">
<div class="blog-item wow fadeInUp" data-wow-delay=".3s">
<div class="blog-top">
<a href="blogdetails.aspx">
<img src="assets/img/home-1/blog/1.jpg" alt="Blog">
</a>
<span>21 May, 2020</span>
</div>
<div class="blog-bottom">
<h3>
<a href="blogdetails.aspx">The next genaration IT will change the world</a>
</h3>
<ul>
<li>
<img src="assets/img/home-1/blog/1.png" alt="Blog">
Aikin Ward
</li>
<li>
<a href="blogdetails.aspx">Read More
<i class="icofont-simple-right"></i>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="col-sm-6 col-lg-4">
<div class="blog-item wow fadeInUp" data-wow-delay=".4s">
<div class="blog-top">
<a href="blogdetails.aspx">
<img src="assets/img/home-1/blog/2.jpg" alt="Blog">
</a>
<span>22 May, 2020</span>
</div>
<div class="blog-bottom">
<h3>
<a href="blogdetails.aspx">It is the most important sector in the world</a>
</h3>
<ul>
<li>
<img src="assets/img/home-1/blog/1.png" alt="Blog">
Aikin Ward
</li>
<li>
<a href="blogdetails.aspx">Read More
<i class="icofont-simple-right"></i>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="col-sm-6 offset-sm-3 offset-lg-0 col-lg-4">
<div class="blog-item wow fadeInUp" data-wow-delay=".5s">
<div class="blog-top">
<a href="blogdetails.aspx">
<img src="assets/img/home-1/blog/3.jpg" alt="Blog">
</a>
<span>23 May, 2020</span>
</div>
<div class="blog-bottom">
<h3>
<a href="blogdetails.aspx">Nowadays IT is being most popular</a>
</h3>
<ul>
<li>
<img src="assets/img/home-1/blog/1.png" alt="Blog">
Aikin Ward
</li>
 <li>
<a href="blogdetails.aspx">Read More
<i class="icofont-simple-right"></i>
</a>
</li>
</ul>
</div>
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
<div class="newsletter-form" data-toggle="validator">
<asp:TextBox ID="TextBox3" class="form-control" placeholder="Enter Your Email" name="EMAIL" autocomplete="off" runat="server"></asp:TextBox>
<asp:Button ID="Button2" class="btn subscribe-btn" runat="server" Text="Subscribe" />
<div id="validator-newsletter" class="form-result"></div>
</div>
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
<a href="https://templates.hibootstrap.com/cdn-cgi/l/email-protection#f29a979e9e9db29593909e97dc919d9f">
<span class="__cf_email__" data-cfemail="4f272a2323200f282e2d232a612c2022">[email&#160;protected]</span>
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

<!-- Mirrored from templates.hibootstrap.com/gable/default/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 25 Jun 2021 07:01:00 GMT -->
</html>

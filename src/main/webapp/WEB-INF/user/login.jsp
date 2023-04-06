<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<!-- ============================Bootstrap============================ -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
	<!-- ============================Google Fonts API============================ -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link
		href="https://fonts.googleapis.com/css2?family=Coming+Soon&family=Indie+Flower&family=Roboto&family=Shadows+Into+Light&display=swap"
		rel="stylesheet">
	<!-- ============================CSS File============================ -->
	<link rel="stylesheet"
		href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
	<script src="https://kit.fontawesome.com/5492dab26b.js" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="/css/main.css">
	<!-- ============================Application Info============================ -->
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>StaffMaster Pro</title>
</head>
<body style="background: white">
	<!-- ============================Navbar============================ -->
		<nav class="navbar na navbar-expand-md bg-body-tertiary navbar-dark" style="background-image: linear-gradient(to bottom, #dedede, #c7c7c7);">
		
			<div class="container-fluid">
                <div class="collapse navbar-collapse" id="navlinks">
                    <ul class="navbar-nav align-items-start">
                        <li class="nav-item">
                            <a class="nav-link active" href="/"><div style="font-weight: 100; font-size: 24px; text-shadow: rgba(0, 0, 0, 0.2) 5px 3px 14px; text-align: left; color:black;"><b style="font-weight:bold;">Staff</b>Master Pro</div></a>
                        </li>
                    </ul>

                </div>
                
				<span>
					<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navlinks"
						aria-controls="navlinks" aria-expanded="false" aria-label="Toggle navigation">
						<i class="fa-solid fa-bars"></i>
					</button>
					<div class="collapse navbar-collapse" id="navlinks">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0 align-items-end">
							<li class="nav-item">
								<a class="nav-link active" style="color: black" href="/register">Register</a>
							</li>
						</ul>
                    </div>
				</span>
			</div>
			
		</nav>
		<div style="border-bottom: 2px solid black;"></div>
		
	
	<div class="container my-3">	
<!-- <div class="d-flex justify-content-center text-center gap-5">
 --><div class="col-6 container">
	    <h1 class="PLBannerCopy__title typ-section-header bhrtyp-italic" style="color: black; font-family: 'Helvetica', 'Arial', 'sans-serif' font-weight: regular;">Empowering <b>your</b> workforce</h1>
	    <p>
	         <center>Paperless and less tedious - Simplify your employee management with ease</center>
	    </p>
	</div>
	<br/>
	<center>
	<div style="display:flex; flex-wrap: wrap; justify-content: space-between; align-items: center;">
	  <div style="flex-basis: 48%; justify-content: center">
	    <h3>Manage the <b>entire</b> recruitment cycle</h3>
	    <p>Onboard new employees in <b>no time</b> and ensure that they can be productive <b>as soon as possible</b></p>
	  </div>
	  <div style="flex-basis: 48%;">
	    <h3>Make hiring process <b>easier</b></h3>
	    <p>Faster and more efficient to save <b>you</b> the trouble</p>
	  </div>
	</div>
	</center>


	<br/>
	<br/>
<div class="align-items-center">
	<h2 class="loginRegHeader mb-4">Login</h2>
<!-- =========== FORM =============email Input============================-->
	<form:form action="/process/login" method="post" modelAttribute="loginUser">
	    <div class="form-group">
			<form:input path="email" type="email" class="form-control" placeholder="Company Email" />
			<form:errors path="email" class="text-danger" />
	    </div>

	    <!-- ============================Password Input============================-->
	    <div class="form-group ">
			<form:input path="password" type="password" class="form-control" placeholder="Password" />
			<form:errors path="password" class="text-danger" />
	    </div>
	    <!--============================Submit============================-->
	    <div class=" d-flex justify-content-start">
	        <input type="submit" value="Submit" class="btn btn-primary btn-sm" />
	    </div>
	</form:form>
</div>
<!-- </div>
 --></div>
	<!-- ============================Potential Bottom NavBar============================ -->
<!-- Remove the container if you want to extend the Footer to full width. -->
<div class="">
	<footer class="footer-dark mt-5">
	    <div class="container">
	        <div class="row">
	            <div class="col-sm-3 item">
	                <h3>About</h3>
	                <ul>
	                    <li><a href="#">Learn More</a></li>
	                    <li><a href="#">FAQ</a></li>
	                </ul>
	            </div>
	            <div class="col-sm-4 item">
	                <h3>Meet the Developer</h3>
	                <ul>
	                    <li><a href="https://abrarbiz.net">Abrar Hussain</a></li>
	                </ul>
	            </div>
	            <div class="col-sm-5 item">
	                <div class="col item social"><a href="#"><i class="icon ion-social-facebook"></i></a><a
	                        href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i
	                            class="icon ion-social-snapchat"></i></a><a href="#"><i
	                            class="icon ion-social-instagram"></i></a></div>
	            </div>
	        </div>
	        <p class="copyright">StaffMasterPro © 2023</p>
	    </div>
	</footer>
  
</div>
</body>
</html>
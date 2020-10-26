<%@ page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>

<html lang="ko">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Developer ZombieCat</title>

<!-- Bootstrap Core CSS -->
<link href="resources/bootstrap/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="resources/bootstrap/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
<link href="resources/bootstrap/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="resources/bootstrap/css/stylish-portfolio.min.css" rel="stylesheet">

</head>

<body id="page-top">

	<!-- Navigation -->
	<a class="menu-toggle rounded" href="#"> <i class="fas fa-bars"></i>
	</a>
	<nav id="sidebar-wrapper">
		<ul class="sidebar-nav">
			<li class="sidebar-brand">
				<!-- <a class="js-scroll-trigger" href="#page-top">MENU</a> -->
				<a class="js-scroll-trigger" href="/">MENU</a>
			</li>
			<li class="sidebar-nav-item">
				<a class="js-scroll-trigger" href="#page-top">MAIN</a>
			</li>
			<li class="sidebar-nav-item">
				<a class="js-scroll-trigger" href="#about">ABOUT</a>
				<!-- Privacy 개인 정보-->
				<!-- Experience 경험/이력 -->
				<!-- Education 교육 -->
				<!-- Skills 기술 -->
				<!-- Interrests 흥미 요소-->
			</li>
			<li class="sidebar-nav-item">
				<a class="js-scroll-trigger" href="#portfolio">PORTFOLIO</a>
			</li>
			<li class="sidebar-nav-item">
				<a class="js-scroll-trigger" href="#game">GAME</a>
			</li>
			<li class="sidebar-nav-item">
				<a class="js-scroll-trigger" href="#contact">CONTACT</a>
			</li>
		</ul>
	</nav>

	<!-- Header -->
	<header class="masthead d-flex">
		<div class="container text-center my-auto">
			<h1 class="mb-1">ZombieCat Portfolio</h1>
			<h3 class="mb-5">
				<em>New Web Developer, Java Back-End Developer</em>
			</h3>
			<a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">저요?</a>
		</div>
		<div class="overlay"></div>
	</header>

	<!-- About -->
	<section class="content-section bg-light" id="about">
		<div class="container text-center">
			<div class="row">
				<div class="col-lg-10 mx-auto">
					<h2>Stylish Portfolio is the perfect theme for your next project!</h2>
					<p class="lead mb-5">
						This theme features a flexible, UX friendly sidebar menu and stock photos from our friends at 
						<a href="https://unsplash.com/">Unsplash</a>!
					</p>
					<a class="btn btn-dark btn-xl js-scroll-trigger" href="#services">What We Offer</a>
				</div>
			</div>
		</div>
	</section>

	<!-- Services -->
	<section class="content-section bg-primary text-white text-center" id="texttt">
		<div class="container">
			<div class="content-section-heading">
				<h3 class="text-secondary mb-0">Services</h3>
				<h2 class="mb-5">What We Offer</h2>
			</div>
			<div class="row">
				<div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
					<span class="service-icon rounded-circle mx-auto mb-3"> <i
						class="icon-screen-smartphone"></i>
					</span>
					<h4>
						<strong>Responsive</strong>
					</h4>
					<p class="text-faded mb-0">Looks great on any screen size!</p>
				</div>
				<div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
					<span class="service-icon rounded-circle mx-auto mb-3"> <i
						class="icon-pencil"></i>
					</span>
					<h4>
						<strong>Redesigned</strong>
					</h4>
					<p class="text-faded mb-0">Freshly redesigned for Bootstrap 4.</p>
				</div>
				<div class="col-lg-3 col-md-6 mb-5 mb-md-0">
					<span class="service-icon rounded-circle mx-auto mb-3"> <i
						class="icon-like"></i>
					</span>
					<h4>
						<strong>Favorited</strong>
					</h4>
					<p class="text-faded mb-0">
						Millions of users
						<i class="fas fa-heart"></i> Start Bootstrap!
					</p>
				</div>
				<div class="col-lg-3 col-md-6">
					<span class="service-icon rounded-circle mx-auto mb-3"> 
						<i class="icon-mustache"></i>
					</span>
					<h4>
						<strong>Question</strong>
					</h4>
					<p class="text-faded mb-0">I mustache you a question...</p>
				</div>
			</div>
		</div>
	</section>

	<!-- Portfolio -->
	<section class="content-section" id="portfolio">
		<div class="container">
			<div class="content-section-heading text-center">
				<h3 class="text-secondary mb-0">Portfolio</h3>
				<h2 class="mb-5">Recent Projects</h2>
			</div>
			<div class="row no-gutters">
				<div class="col-lg-6">
					<a class="portfolio-item" href="#!">
						<div class="caption">
							<div class="caption-content">
								<div class="h2">Stationary</div>
								<p class="mb-0">A yellow pencil with envelopes on a clean, blue backdrop!</p>
							</div>
						</div> 
						<img class="img-fluid" src="resources/bootstrap/img/portfolio-1.jpg" alt="">
					</a>
				</div>
				<div class="col-lg-6">
					<a class="portfolio-item" href="#!">
						<div class="caption">
							<div class="caption-content">
								<div class="h2">Ice Cream</div>
								<p class="mb-0">A dark blue background with a colored pencil, a clip, and a tiny ice cream cone!</p>
							</div>
						</div> 
						<img class="img-fluid" src="resources/bootstrap/img/portfolio-2.jpg" alt="">
					</a>
				</div>
				<div class="col-lg-6">
					<a class="portfolio-item" href="#!">
						<div class="caption">
							<div class="caption-content">
								<div class="h2">Strawberries</div>
								<p class="mb-0">Strawberries are such a tasty snack, especially with a little sugar on top!</p>
							</div>
						</div> 
						<img class="img-fluid" src="resources/bootstrap/img/portfolio-3.jpg" alt="">
					</a>
				</div>
				<div class="col-lg-6">
					<a class="portfolio-item" href="#!">
						<div class="caption">
							<div class="caption-content">
								<div class="h2">Workspace</div>
								<p class="mb-0">A yellow workspace with some scissors, pencils, and other objects.</p>
							</div>
						</div> 
						<img class="img-fluid" src="resources/bootstrap/img/portfolio-4.jpg" alt="">
					</a>
				</div>
			</div>
		</div>
	</section>

	<!-- Map -->
	<div id="contact" class="map">
		<iframe src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A&amp;output=embed"></iframe>
		<br /> 
		<small> 
			<a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A"></a>
		</small>
	</div>

	<!-- Footer -->
	<footer class="footer text-center">
		<div class="container">
			<ul class="list-inline mb-5">
				<li class="list-inline-item">
					<a class="social-link rounded-circle text-white mr-3" href="#!"> 
						<i class="icon-social-facebook"></i>
					</a>
				</li>
				<li class="list-inline-item">
					<a class="social-link rounded-circle text-white mr-3" href="#!"> 
						<i class="icon-social-twitter"></i>
					</a>
				</li>
				<li class="list-inline-item">
					<a class="social-link rounded-circle text-white" href="#!"> 
						<i class="icon-social-github"></i>
					</a>
				</li>
			</ul>
			<p class="text-muted small mb-0">Copyright &copy; Your Website 2020</p>
		</div>
	</footer>

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded js-scroll-trigger" href="#page-top">
		<i class="fas fa-angle-up"></i>
	</a>

	<!-- Bootstrap core JavaScript -->
	<script src="resources/bootstrap/vendor/jquery/jquery.min.js"></script>
	<script src="resources/bootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Plugin JavaScript -->
	<script src="resources/bootstrap/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for this template -->
	<script src="resources/bootstrap/js/stylish-portfolio.min.js"></script>

</body>

</html>

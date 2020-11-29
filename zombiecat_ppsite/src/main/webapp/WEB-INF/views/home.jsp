<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>

<html lang="ko">

<head>

<style>
/* font 추가 */
@font-face {
	font-family: "BMDOHYEON";
	src: url("resources/fonts/BMDOHYEON_ttf.ttf") format("truetype");
	font-style: normal;
	font-weight: normal;
}

@font-face {
	font-family: "BMEULJIRO";
	src: url("resources/fonts/BMEULJIROTTF.ttf") format("truetype");
	font-style: normal;
	font-weight: normal;
}

@font-face {
	font-family: "BMHANNAPro";
	src: url("resources/fonts/BMHANNAPro.ttf") format("truetype");
	font-style: normal;
	font-weight: normal;
}

@font-face {
	font-family: "BMHANNAAir";
	src: url("resources/fonts/BMHANNAAir_ttf.ttf") format("truetype");
	font-style: normal;
	font-weight: normal;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Developer ZombieCat</title>

<!-- Bootstrap Core CSS -->
<link href="resources/bootstrap/vendor/bootstrap/css/bootstrap.min.css?ver=1.1.2" rel="stylesheet">

<!-- Portfolio Fonts -->
<link href="resources/bootstrap/vendor/fontawesome-free/css/all.min.css?ver=1.1.2" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
<link href="resources/bootstrap/vendor/simple-line-icons/css/simple-line-icons.css?ver=1.1" rel="stylesheet">

<!-- Portfolio CSS -->
<link href="resources/bootstrap/css/stylish-portfolio.min.css?ver=1.1.2" rel="stylesheet">

<!-- Menu Bar -->
<link href="resources/bootstrap/css/styles.css?ver=1.1.2" rel="stylesheet">

<!-- Custom CSS -->
<link href="resources/bootstrap/css/custom-style.css?ver=1.1.2" rel="stylesheet">

<!-- Magnific Popup core CSS file -->
<link href="resources/bootstrap/css/magnific-popup.css?ver=1.1.2" rel="stylesheet">

</head>

<body id="page-top">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top" id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">ZombieCat</a>
			<button class="navbar-toggler navbar-toggler-right text-uppercase font-weight-bold bg-primary text-white rounded" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"> Menu <i class="fas fa-bars"></i></button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item mx-0 mx-lg-1">
						<a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#about">ABOUT</a>
					</li>
					<li class="nav-item mx-0 mx-lg-1">
						<a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#propensity">PROPENSITY</a>
					</li>
					<li class="nav-item mx-0 mx-lg-1">
						<a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#portfolio">PORTFOLIO</a>
					</li>
					<li class="nav-item mx-0 mx-lg-1">
						<a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#contact">CONTACT</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	
	<!-- Navigation2 -->
	<!-- 
	<a class="menu-toggle rounded" href="#"> <i class="fas fa-bars"></i>
	</a>
	<nav id="sidebar-wrapper">
		<ul class="sidebar-nav">
			<li class="sidebar-brand">
				<a class="js-scroll-trigger" href="#page-top">MENU</a>
			</li>
			<li class="sidebar-nav-item">
				<a class="js-scroll-trigger" href="#page-top">MAIN</a>
			</li>
			<li class="sidebar-nav-item">
				<a class="js-scroll-trigger" href="#about">ABOUT</a>
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
 	-->

	<!-- Header -->
	<header class="masthead d-flex">
		<div class="container text-center my-auto">
			<div class="mast-min-height"></div>
			<div class="mast-min-height"></div>
			<h1 class="mb-1" style="text-shadow: -3px 0 white, 0 3px white, 3px 0 white, 0 -3px white;">Who is ZombieCat?</h1>
			<h3 class="mb-5" style="text-shadow: -2px 0 white, 0 2px white, 2px 0 white, 0 -2px white;">
				<em>New Java Back-End Developer</em>
			</h3>
			<a class="btn btn-primary btn-xl js-scroll-trigger btn-wd" href="#about">About me</a>
			<div class="mast-min-height"></div>
		</div>
		<div class="overlay"></div>
	</header>

	<!-- About -->
	<section class="content-section bg-light empty-section" id="about_pop"></section>

	<section class="content-section bg-light" id="about">
		<%@ include file="/WEB-INF/views/about.jsp"%>
	</section>

	<section class="content-section bg-light empty-section"></section>

	<!-- Services -->
	<section class="content-section bg-primary empty-section"></section>

	<section class="content-section bg-primary text-white text-center" id="propensity">
		<%@ include file="/WEB-INF/views/propensity.jsp"%>
	</section>

	<section class="content-section bg-primary empty-section"></section>

	<!-- Portfolio -->
	<section class="content-section empty-section"></section>

	<section class="content-section margin-bt-10" id="portfolio">
		<%@ include file="/WEB-INF/views/portfolio.jsp"%>
	</section>

	<section class="content-section empty-section"></section>

	<!-- Contact -->
	<section class="content-section bg-primary empty-section"></section>

	<section class="content-section bg-primary margin-bt-10" id="contact">
		<%@ include file="/WEB-INF/views/contact.jsp"%>
	</section>

	<section class="content-section bg-primary empty-section"></section>


	<!-- Footer -->
	<footer class="footer text-center">
		<%@ include file="/WEB-INF/views/footer.jsp"%>
	</footer>

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded js-scroll-trigger" href="#page-top">
		<i class="fas fa-angle-up"></i>
	</a>

	<!-- Bootstrap core JavaScript -->
	<script src="resources/bootstrap/vendor/jquery/jquery.min.js?ver=1.1.2"></script>
	<script src="resources/bootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js?ver=1.1.2"></script>

	<!-- Plugin JavaScript -->
	<script src="resources/bootstrap/vendor/jquery-easing/jquery.easing.min.js?ver=1.1.2"></script>

	<!-- Portfolio scripts for this template -->
	<script src="resources/bootstrap/js/stylish-portfolio.min.js?ver=1.1.2"></script>

	<!-- Menu Bar -->
	<script src="resources/bootstrap/js/scripts.js?ver=1.1.2"></script>

	<!-- Modal -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js?ver=1.1.2"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js?ver=1.1.2"></script>

	<!-- Custom event -->
	<script type="text/javascript" src="resources/bootstrap/js/custom-script.js?ver=1.1.2" charset="utf-8"></script>

	<!-- Magnific Popup core JS file -->
	<script src="resources/bootstrap/js/jquery.magnific-popup.js?ver=1.1.2"></script>

	<!-- emailJS -->
	<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/emailjs-com@2/dist/email.min.js?ver=1.1.2"></script>
</body>

</html>

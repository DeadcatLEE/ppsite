<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

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


/* div 관련 */
.abt-zb-imgbox {
	width: 50%;
	height: 580px;
	float: left;
	padding: 60px;
}

.abt-zb-textbox {
	width: 50%;
	height: 580px;
	float: left;
	padding: 60px;
}

.abt-zb-textbox>.zbbox1 {
	display: inline-block;
	width: 100%;
	height: 100px;
	text-align: left;
	margin: 60px 0px 30px 0px;
}

.abt-zb-textbox>.zbbox2 {
	display: inline-block;
	width: 100%;
	height: 60px;
	text-align: left;
}

.abt-textbox {
	width: 100%;
	height: auto;
}

.exp-menu-box {
	display: inline-block;
	width: 100%;
	height: 100px;
	text-align: right;
	padding: 0px 73px 10px 73px;
}

.exp-title-main {
	display: inline-block;
	width: 50%;
	text-align: left;
}

.exp-title-sub {
	display: inline-block;
	width: 49%;
	text-align: right;
}

.exp-text-padd {
	width: 100%;
	height: 480px;
	padding: 50px 73px 10px 73px;
}

.exp-text {
	display: inline-block;
	width: 100%;
	text-align: left;
	margin-top: 5px;
}

.pro-title-main {
	display: inline-block;
	width: 60%;
	text-align: left;
}

.pro-title-sub {
	display: inline-block;
	width: 39%;
	text-align: right;
}

.pro-edu-box {
	width: 100%;
	height: 300px;
	padding: 60px 73px 10px 73px;
}

.gallery-link {
	display: inline-block;
	width: auto;
	margin-left: 20px;
	vertical-align: middle;
	font-family: 'BMHANNAAir';
}

.move-height {
	min-height: 730px;
}

.pro-skill-box {
	width: 100%;
	height: 280px;
	padding: 20px 73px 40px 73px;
}

.skills-main {
	display: flex;
	justify-content: space-between;
	padding: 10px 50px;
}

.skill-div {
	width: 6em;
	height: 6em;
	border: 3px solid black;
	border-radius: 50%;
	justify-content: center;
	align-content: center;
	display: inline-flex;
	line-height: 6em;
	text-align: center;
	cursor: pointer;
	box-shadow: 3px 3px 3px grey;
}

.int-text-padd {
	width: 100%;
	height: 580px;
	padding: 60px 73px 50px 73px;
}

.java-color:hover {
	background-color: #e76f00;
	color: white;
	box-shadow: 1px 1px 1px grey;
}

.js-color:hover {
	background-color: #f7df1e;
	box-shadow: 1px 1px 1px grey;
}

.html-color:hover {
	background-color: #d73a14;
	color: white;
	box-shadow: 1px 1px 1px grey;
}

.css-color:hover {
	background-color: #264de4;
	color: white;
	box-shadow: 1px 1px 1px grey;
}

.sql-color:hover {
	background-color: black;
	color: white;
	box-shadow: 1px 1px 1px grey;
}

.port-side {
	display: inline-flex;
	width: 10%;
	height: 100%;
	justify-content: center;
	align-items: center;
}

.port-body {
	display: flex;
	width: 100%;
	height: 728.5px;
}

.port-center {
	display: inline-flex;
	width: 80%;
	height: 100%;
	flex-direction: column;
}

.port-box-text {
	display: inline-flex;
	width: 100%;
	height: 40%;
	flex-direction: row;
}

.half {
	width: 50%;
	height: 100%;
	padding: 20px 30px;
}


/* image 추가 */
.profile-img {
	display: block;
	margin: 0 auto;
	width: 400px;
	height: auto;
	border: 5px solid #A4A4A4;
	border-radius: 80px;
}

.zbbox2 .img {
	display: inline-block;
	width: auto;
	height: 60px;
	line-height: 60px;
	text-align: center;
	margin-right: 10px;
}

.menu-icon {
	display: inline-block;
	height: 60px;
	width: 60px;
	margin: 0px 15px 0px 15px;
	border: 2px solid black;
	border-radius: 50%;
	cursor: pointer;
	box-shadow: 3px 3px 3px gray;
}

.menu-icon:hover {
	background-color: #000000;
	border: 2px solid #000000;
	box-shadow: 1.5px 1.5px 1.5px gray;
}

.exp-title-icon {
	display: inline-block;
	width: 2rem;
	height: 2rem;
	line-height: 2rem;
	text-align: center;
	margin-right: 10px;
}

.open-triangle {
	width: 1.5rem;
	height: auto;
	vertical-align: -0.9em;
	margin-left: 5px;
	cursor: pointer;
	vertical-align: middle;
}

.img-set {
	width: 100%;
	height: auto;
	vertical-align: middle;
}

.img-hover {
	border-radius: 50%;
}

.img-high {
	width: auto;
	height: 100%;
	cursor: pointer;
}

.about-navigation {
	display: block;
	width: 100%;
	height: 100px;
	padding: 10px 50px 10px 50px;
	margin-bottom: 50px;
}

.navy-left {
	display: inline-block;
	width: 20%;
	height: 100%;
	text-align: left;
}

.navy-center {
	display: inline-block;
	width: 59%;
	height: 100%;
	text-align: center;
}

.navy-right {
	display: inline-block;
	width: 20%;
	height: 100%;
	text-align: right;
}

.skills-sub {
	display: flex;
	width: 100%;
	height: 50px;
	padding: 20px 50px 0px 50px;
}

.skill-progress {
	display: inline-block;
	width: 40%;
	height: 100%;
}

.progress {
	height: 1.5rem;
	border-radius: 1rem;
}

.progress-bar {
	width: 70%;
	font-size: 1rem;
	font-weight: bold;
}

.skill-grade {
	display: inline-block;
	width: 9%;
	height: 100%;
	text-align: center;
	font-family: 'BMDOHYEON';
	font-size: 1.1rem;
	font-weight: bold;
	color: black;
}

.skill-etc {
	display: inline-block;
	width: 50%;
	height: 100%;
	text-align: right;
	font-size: 1.1rem;
	font-family: 'BMDOHYEON';
	letter-spacing: 1px;
	color: darkseagreen;
}

.port-side-img {
	max-width: 100px;
	max-height: 100px;
	cursor: pointer;
}

.port-box-img {
	width: 100%;
	height: 60%;
	justify-content: center;
	align-items: center;
	text-align: center;
}

.port-main-img {
	height: 100%;
	width: auto;
	cursor: pointer;
}

.pdf-icon {
	width: 27px;
	height: 27px;
	margin-left: 10px;
	cursor: pointer;
	"
}


/* font style */
.hd-font {
	font-family: BMDOHYEON;
	font-weight: bolder;
}

.zb-bx1-font1 {
	font-size: 4rem;
	font-family: BMDOHYEON;
	font-weight: bolder;
}

.zb-bx1-font2 {
	font-size: 3rem;
	font-family: BMHANNAPro;
	font-weight: bolder;
}

.zb-bx2-font1 {
	font-size: 2rem;
	font-family: BMHANNAPro;
	font-weight: bold;
	color: #585858;
	vertical-align: middle;
}

.zb-bx2-font2 {
	font-size: 2rem;
	font-family: BMHANNAPro;
	font-weight: bold;
	color: gray;
	vertical-align: middle;
}

.main-font1 {
	font-size: 2rem;
	font-family: BMHANNAPro;
	font-weight: bold;
	color: #585858;
	vertical-align: middle;
}

.main-font2 {
	font-size: 1.7rem;
	font-family: BMHANNAPro;
	font-weight: bolder;
	color: #6E6E6E;
	vertical-align: middle;
}

.sub-font1 {
	font-size: 1.5rem;
	font-family: BMHANNAAir;
	color: #6E6E6E;
	vertical-align: sub;
}

.exp-text-font {
	font-size: 1.5rem;
	font-family: BMHANNAAir;
	color: gray;
	vertical-align: middle;
}

.skills-font {
	font-family: BMDOHYEON;
	font-size: 2.5rem;
	font-weight: bold;
	letter-spacing: 8px;
}

.skill-div-font {
	font-family: 'BMHANNAAir';
	font-size: 1.7rem;
	font-weight: bold;
}

.port-text-main {
	font-family: BMDOHYEON;
	font-size: 1.5rem;
}

.port-text-sub {
	font-family: BMHANNAPro;
	font-size: 1.3rem;
}

.port-text {
	font-family: BMHANNAAir;
	font-size: 1.3rem;
}

/* 간격 설정 */
.exp-title-icon-empty {
	display: inline-block;
	width: 2rem;
	height: 100%;
	text-align: center;
	margin-right: 10px;
}

.text-line {
	display: inline-block;
	width: 93%;
	height: 100%;
}

.mg-top-10 {
	margin-top: 10px;
}

.empty-div {
	width: 100%;
	height: 30px;
}

.wid100 {
	width: 100%;
}

.mast-min-height {
	width: 100%;
	height: 10rem;
}

/* 반응형 설정 */
@media ( max-width : 1023px) {
}

/* 사이즈 하나 더 들어 가야 함  1199 이게 위에꺼인듯*/
@media ( max-width : 991px) {
	/* div 관련 */
	.content-section {
		padding-top: 1rem;
		padding-bottom: 2rem;
	}
	.abt-zb-imgbox {
		width: 100%;
		height: 200px;
		float: none;
		padding: 0px;
	}
	.abt-zb-textbox {
		width: 100%;
		height: 300px;
		padding: 10px 10px 10px 20px;
	}
	.abt-zb-textbox>.zbbox1 {
		height: 50px;
		text-align: center;
		margin: 20px 0px 10px 0px;
	}
	.abt-zb-textbox>.zbbox2 {
		height: 55px;
		text-align: left;
		padding-left: 50px;
	}
	.exp-menu-box {
		width: 100%;
		height: auto;
		padding: 20px 13px 30px 13px;
		text-align: center;
	}
	.exp-title-main {
		width: 100%;
	}
	.exp-title-sub {
		width: 100%;
	}
	.pro-title-main {
		width: 100%;
	}
	.pro-title-sub {
		width: 100%;
	}
	.pro-edu-box {
		height: 300px;
		padding: 60px 40px 10px 40px;
	}
	.pro-skill-box {
		width: 100%;
		height: 200px;
		padding: 10px 40px 10px 40px;
	}
	.skills-main {
		padding: 10px;
	}
	.skill-div {
		width: 4em;
		height: 4em;
		line-height: 3.8em;
	}
	.skills-sub {
		display: flex;
		height: 60px;
		padding: 10px 10px 0px 10px;
	}
	.skill-grade {
		width: 12%;
		text-align: right;
		font-size: 0.9rem;
	}
	.skill-etc {
		width: 47%;
		font-size: 0.9rem;
	}
	.move-height {
		min-height: 400px;
	}
	.exp-text-padd {
		width: 100%;
		height: 390px;
		padding: 30px 40px 10px 40px;
	}
	.about-navigation {
		height: 90px;
		padding: 0px 20px 40px 20px;
		margin: 10px 0px 50px 0px;
	}
	.int-text-padd {
		width: 100%;
		height: 500px;
		padding: 10px 30px 50px 40px;
	}
	.navy-left {
		width: 20%;
	}
	.navy-center {
		width: 58%;
	}
	.navy-right {
		width: 20%;
	}

	/* 이미지 관련 */
	.profile-img {
		display: block;
		margin: 0 auto;
		width: auto;
		height: 100%;
		border: 5px solid #A4A4A4;
		border-radius: 80px;
	}
	.img {
		width: auto;
		height: 100%;
	}
	.exp-title-icon {
		width: 1.5rem;
		height: 1.5rem;
		line-height: 1.5rem;
		margin-right: 10px;
	}

	/* 폰트 관련 */
	.zb-bx1-font1 {
		font-size: 2rem;
	}
	.zb-bx1-font2 {
		font-size: 1.5rem;
	}
	.zb-bx2-font1 {
		font-size: 1.5rem;
	}
	.zb-bx2-font2 {
		font-size: 1.5rem;
	}
	.main-font1 {
		font-size: 1.5rem;
	}
	.main-font2 {
		font-size: 1.3rem;
		letter-spacing: -0.11rem;
	}
	.sub-font1 {
		font-size: 1rem;
		vertical-align: super;
	}
	.exp-text-font {
		font-size: 1.1rem;
	}
	.skills-font {
		font-size: 1.8rem;
		letter-spacing: 5px;
	}
	.skill-div-font {
		font-size: 1.3rem;
	}

	/* 간격 관련 */
	.wid80 {
		width: 79%;
	}
	.wid20 {
		width: 20%;
	}
	.wid60 {
		width: 59%;
	}
	.wid40 {
		width: 40%;
	}
	.text-line {
		width: 88%;
	}
	.exp-title-icon-empty {
		width: 1.5rem;
	}
	.empty-div {
		height: 15px;
	}
	.height450 {
		height: 450px;
	}
	.content-section-heading {
		padding-bottom: 10px;
	}
	/* magnific-popup */
	.mfp-image-holder .mfp-content {
		max-width: 80%;
	}
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Developer ZombieCat</title>

<!-- Bootstrap Core CSS -->
<link href="resources/bootstrap/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Portfolio Fonts -->
<link href="resources/bootstrap/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
<link href="resources/bootstrap/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

<!-- Portfolio CSS -->
<link href="resources/bootstrap/css/stylish-portfolio.min.css" rel="stylesheet">

<!-- Menu Bar -->
<link href="resources/bootstrap/css/styles.css" rel="stylesheet">
 
<!-- Custom CSS -->
<link href="resources/bootstrap/css/custom-style.css" rel="stylesheet">

<!-- Magnific Popup core CSS file -->
<link href="resources/bootstrap/css/magnific-popup.css" rel="stylesheet">

</head>

<body id="page-top">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top" id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">ZombieCat</a>
			<button class="navbar-toggler navbar-toggler-right text-uppercase font-weight-bold bg-primary text-white rounded" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
				Menu
				<i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#about">ABOUT</a></li>					
					<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#portfolio">PORTFOLIO</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#contact">CONTACT</a></li>
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
			<h1 class="mb-1">Who is ZombieCat?</h1>
			<h3 class="mb-5">
				<em>New Java Back-End Developer</em>
			</h3>
			<a class="btn btn-primary btn-xl js-scroll-trigger btn-wd" href="#about">저요?</a>
			<div class="mast-min-height"></div>
		</div>
		<div class="overlay"></div>
	</header>

	<!-- About -->
	<section class="content-section bg-light" style="padding: 40px 0px;"></section>
	
	<section class="content-section bg-light" id="about">
		<%@ include file="/WEB-INF/views/about.jsp" %>
	</section>

	<section class="content-section bg-light" style="padding: 20px 0px;"></section>

	<!-- Services -->
	<section class="content-section bg-primary" style="padding: 40px 0px;"></section>
	
	<section class="content-section bg-primary text-white text-center" id="texttt">
		<%@ include file="/WEB-INF/views/propensity.jsp" %>
	</section>

	<section class="content-section bg-primary" style="padding: 20px 0px;"></section>
	
	<!-- Portfolio -->
	<section class="content-section" style="padding: 40px 0px;"></section>
		
	<section class="content-section margin-bt-10" id="portfolio">
		<%@ include file="/WEB-INF/views/portfolio.jsp" %>
	</section>

	<section class="content-section" style="padding: 20px 0px;"></section>
	
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

	<!-- Portfolio scripts for this template -->
	<script src="resources/bootstrap/js/stylish-portfolio.min.js"></script>

	<!-- Menu Bar -->
	<script src="resources/bootstrap/js/scripts.js"></script>
	
	<!-- Modal -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<!-- Custom event -->
	<script type="text/javascript" src="resources/bootstrap/js/custom-script.js" charset="utf-8"></script>

	<!-- Magnific Popup core JS file -->
	<script src="resources/bootstrap/js/jquery.magnific-popup.js"></script>
</body>

</html>

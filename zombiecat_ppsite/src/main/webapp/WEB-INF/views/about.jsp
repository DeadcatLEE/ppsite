<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

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
		padding-top: 3px;
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

	/* magnific-popup */
	.mfp-image-holder .mfp-content {
		max-width: 80%;
	}
}
</style>

<div id="about_main" class="container">
	<div class="content-section-heading text-center">
		<h3 class="text-secondary mb-0 text-sec-line">ABOUT</h3>
		<h2 class="mb-5">궁금하면 누르세요!</h2>
	</div>
	<div class="row no-gutters">
		<div class="col-lg-6">
			<a class="portfolio-item" onclick="fn_about('ZombieCat');">
				<div class="caption">
					<div class="caption-content">
						<div class="h2">ZombieCat</div>
						<p class="mb-0">ZombieCat이 궁금하지 않으세요?</p><!-- Privacy 개인 정보 -->
					</div>
				</div> 
				<img class="img-fluid" src="resources/bootstrap/img/portfolio-1.jpg" alt="">
			</a>
		</div>
		<div class="col-lg-6">
			<a class="portfolio-item" onclick="fn_about('Experience');">
				<div class="caption">
					<div class="caption-content">
						<div class="h2">Experience</div>
						<p class="mb-0">그동안 어떻게 살아왔을까요?</p><!-- Experience 경험/이력 -->
					</div>
				</div> 
				<img class="img-fluid" src="resources/bootstrap/img/portfolio-2.jpg" alt="">
			</a>
		</div>
		<div class="col-lg-6">
			<a class="portfolio-item" onclick="fn_about('Programming');">
				<div class="caption">
					<div class="caption-content">
						<div class="h2">Programming</div>
						<p class="mb-0">개발자가 되기 위한 노력.</p><!-- Education 교육 / Skills 기술 -->
					</div>
				</div> 
				<img class="img-fluid" src="resources/bootstrap/img/portfolio-3.jpg" alt="">
			</a>
		</div>
		<div class="col-lg-6">
			<a class="portfolio-item" onclick="fn_about('Interest');">
				<div class="caption">
					<div class="caption-content">
						<div class="h2">Interest</div>
						<p class="mb-0">지금 이런 것에 흥미를 가지고 있어요.</p><!-- Interrests 흥미 요소 -->
					</div>
				</div> 
				<img class="img-fluid" src="resources/bootstrap/img/portfolio-4.jpg" alt="">
			</a>
		</div>
	</div>
</div>

<div id="about_zombiecat" class="container">
	<div class="content-section-heading text-center">
		<h3 class="text-secondary mb-0 text-sec-line">ABOUT</h3>
		<h2 class="mb-5">ZombieCat</h2>
	</div>
	<div class="row no-gutters move-height">
		<div class="abt-zb-imgbox" align="right">
			<img class="profile-img" src="resources/images/ppsite_profile.png">
		</div>
		<div class="abt-zb-textbox">
			<div class="zbbox1">
				<font class="zb-bx1-font1" style="color: #585858;">좀비</font> 
				<font class="zb-bx1-font1" style="color: #DF0101;">캣</font> 
				<font class="zb-bx1-font2" style="color: gray;">&nbsp;(남)</font>
			</div>
			<div class="zbbox2">
				<div class="img">
					<img class="img-set" src="resources/images/baseline_cake_black_18dp.png">
				</div>
				<font class="zb-bx2-font1">1987</font> 
				<font class="zb-bx2-font2">년</font> 
				<font class="zb-bx2-font1">6</font> 
				<font class="zb-bx2-font2">월 생</font>
			</div>
			<div class="zbbox2">
				<div class="img">
					<img class="img-set" src="resources/images/baseline_house_black_18dp.png">
				</div>
				<font class="zb-bx2-font2">경기도 의정부시 거주 중</font>
			</div>
			<div class="zbbox2">
				<div class="img">
					<img class="img-set" src="resources/images/baseline_comment_black_18dp.png">
				</div>
				<font class="zb-bx2-font2">초보 개발자</font>
			</div>
		</div>
		<div class="about-navigation">
			<div class="navy-left" align="left">
				<img class="img-high" src="resources/images/baseline_west_black_48dp.png" onmouseover="this.src='resources/images/baseline_west_red_48dp.png'" onmouseout="this.src='resources/images/baseline_west_black_48dp.png'" onclick="fn_about('Interest');">
			</div>
			<div class="navy-center" align="left">
				<img class="img-high" src="resources/images/baseline_refresh_black_48dp.png" onmouseover="this.src='resources/images/baseline_refresh_red_48dp.png'" onmouseout="this.src='resources/images/baseline_refresh_black_48dp.png'" onclick="fn_about('AboutMain');">
			</div>
			<div class="navy-right" align="left">
				<img class="img-high" src="resources/images/baseline_east_black_48dp.png" onmouseover="this.src='resources/images/baseline_east_red_48dp.png'" onmouseout="this.src='resources/images/baseline_east_black_48dp.png'" onclick="fn_about('Experience');">
			</div>
		</div>
	</div>
</div>

<div id="about_experience" class="container">
	<div class="content-section-heading text-center">
		<h3 class="text-secondary mb-0 text-sec-line">ABOUT</h3>
		<h2 class="mb-5">Experience</h2>
	</div>
	<div class="row no-gutters move-height">
		<div class="exp-menu-box">
			<div class="menu-icon" align="right" onclick="fn_exp_change('school');">
				<img class="img-set img-hover" alt="" src="resources/images/baseline_school_black_48dp_re.png" onmouseover="this.src='resources/images/baseline_school_white_48dp_re.png'" onmouseout="this.src='resources/images/baseline_school_black_48dp_re.png'">
			</div>
			<div class="menu-icon" align="right" onclick="fn_exp_change('work');">
				<img class="img-set img-hover" alt="" src="resources/images/baseline_work_black_48dp_re.png" onmouseover="this.src='resources/images/baseline_work_white_48dp_re.png'" onmouseout="this.src='resources/images/baseline_work_black_48dp_re.png'">
			</div>
		</div>
		<div id="school" class="exp-text-padd">
			<div class="exp-title-main wid60">
				<div class="exp-title-icon">
					<img class="img-set" alt="" src="resources/images/baseline_location_city_black_18dp.png">
				</div>
				<font class="main-font1">추계예술대학교</font>
			</div>
			<div class="exp-title-sub wid40">
				<font class="sub-font1">2006.03 - 2012.08</font>
			</div>
			<div class="exp-title-main wid80">
				<div class="exp-title-icon-empty"></div>
				<font class="main-font2">문예창작학과&nbsp;/&nbsp;학사</font>
			</div>
			<div class="exp-title-sub wid20" align="right">
				<font class="sub-font1">3.2</font>
			</div>
			<div class="exp-text">
				<div class="exp-title-icon-empty"></div>
				<div class="text-line">
					<font class="exp-text-font">학과 학생회, 동아리연합회 사무국장, 밴드 동아리 율도국 회장</font>
				</div>
			</div>
			<div class="empty-div"></div>
			<div class="exp-title-main wid60">
				<div class="exp-title-icon">
					<img class="img-set" alt="" src="resources/images/baseline_location_city_black_18dp.png">
				</div>
				<font class="main-font1">부용고등학교</font>
			</div>
			<div class="exp-title-sub wid40">
				<font class="sub-font1">2003.03 - 2006.02</font>
			</div>
		</div>
		<div id="work" class="exp-text-padd">
			<div class="exp-title-main wid80">
				<div class="exp-title-icon">
					<img class="img-set" alt="" src="resources/images/baseline_code_black_18dp.png">
				</div>
				<font class="main-font1">개발</font>
				<img id="open_devel" class="open-triangle" alt="" src="resources/images/turntriangle_black_18dp.png" onmouseover="this.src='resources/images/white_turn_triangle_black_18dp.png'" onmouseout="this.src='resources/images/turntriangle_black_18dp.png'" onclick="fn_spread('devel_open');">
				<img id="close_devel" class="open-triangle" alt="" src="resources/images/triangle_black_18dp.png" onmouseover="this.src='resources/images/white_triangle_black_18dp.png'" onmouseout="this.src='resources/images/triangle_black_18dp.png'" onclick="fn_spread('devel_close');">
			</div>
			<div class="exp-title-sub wid20">
				<font class="sub-font1"></font>
			</div>
			<div id="development">
				<!-- 개발 1 -->
				<div class="exp-title-main mg-top-10 wid60">
					<div class="exp-title-icon-empty"></div>
					<font class="main-font2">(주) 와* 인포텍</font>
				</div>
				<div class="exp-title-sub wid40" align="right">
					<font class="sub-font1">2020.07 - 2020.08</font>
				</div>
				<div class="exp-text">
					<div class="exp-title-icon-empty"></div>
					<div class="text-line">
						<font class="exp-text-font">Java 개발자(인턴) / Java Web Application 개발 및 운영. 자사 솔루션 기능 추가 및 수정, 자사 홈페이지 수정 등.</font>
					</div>
				</div>
			</div>
			<div class="empty-div"></div>
			<div class="exp-title-main wid80">
				<div class="exp-title-icon">
					<img class="img-set" alt="" src="resources/images/baseline_menu_book_black_18dp.png">
				</div>
				<font class="main-font1">출판 편집</font>
				<img id="open_edit" class="open-triangle" alt="" src="resources/images/turntriangle_black_18dp.png" onmouseover="this.src='resources/images/white_turn_triangle_black_18dp.png'" onmouseout="this.src='resources/images/turntriangle_black_18dp.png'" onclick="fn_spread('edit_open');">
				<img id="close_edit"class="open-triangle" alt="" src="resources/images/triangle_black_18dp.png" onmouseover="this.src='resources/images/white_triangle_black_18dp.png'" onmouseout="this.src='resources/images/triangle_black_18dp.png'" onclick="fn_spread('edit_close');">
			</div>
			<div class="exp-title-sub wid20">
				<font class="sub-font1"></font>
			</div>
			<div id="edit">
				<!-- 출판 편집 1 -->
				<div class="exp-title-main mg-top-10 wid60">
					<div class="exp-title-icon-empty"></div>
					<font class="main-font2">책** 출판사</font>
				</div>
				<div class="exp-title-sub wid40" align="right">
					<font class="sub-font1">2019.03 - 2019.07</font>
				</div>
				<div class="exp-text">
					<div class="exp-title-icon-empty"></div>
					<div class="text-line">
						<font class="exp-text-font">편집자(사원) / 출판 기획, 원고 작성, 저자 관리, 교정, 교열 등.</font>
						<div class="gallery-link" style="display: inline-block; width: auto; margin-left: 20px; vertical-align: middle; font-family: 'BMHANNAAir';">
							<a href="#">[목록 보기]</a>
						</div>
						<div id="bkt_img" class="exp-gallery">
							<img class="img-link" src="resources/images/books/japan.jpg">
							<img class="img-link" src="resources/images/books/golf.jpg">
							<img class="img-link" src="resources/images/books/moon.jpg">
							<img class="img-link" src="resources/images/books/zero.jpg">
							<img class="img-link" src="resources/images/books/cat.jpg">
							<img class="img-link" src="resources/images/books/story.jpg">
							<img class="img-link" src="resources/images/books/wind.jpg">
							<img class="img-link" src="resources/images/books/tree.jpg">
							<img class="img-link" src="resources/images/books/hungry.jpg">
							<img class="img-link" src="resources/images/books/eat.jpg">
						</div>
					</div>
				</div>
				
				<!-- 출판 편집 2 -->
				<div class="exp-title-main mg-top-10 wid60">
					<div class="exp-title-icon-empty"></div>
					<font class="main-font2">DOO**CMC</font>
				</div>
				<div class="exp-title-sub wid40" align="right">
					<font class="sub-font1">2011.04 - 2012.05</font>
				</div>
				<div class="exp-text">
				<div class="exp-title-icon-empty"></div>
					<div class="text-line">
						<font class="exp-text-font">편집자(사원) / 출판 기획, 원고 작성, 저자 관리, 교정, 교열 등.</font>
						<div class="gallery-link" style="display: inline-block; width: auto; margin-left: 20px; vertical-align: middle; font-family: 'BMHANNAAir';">
							<a href="#">[목록 보기]</a>
						</div>
						<div id="dbcmc_img" class="exp-gallery">
							<img class="img-link" src="resources/images/books/deon1.jpg">
							<img class="img-link" src="resources/images/books/deon2.jpg">
							<img class="img-link" src="resources/images/books/mabi.jpg">
							<img class="img-link" src="resources/images/books/elso.jpg">
							<img class="img-link" src="resources/images/books/hin.jpg">
						</div>
					</div>
				</div>
			</div>
			<div class="empty-div"></div>
			<div class="exp-title-main wid80">
				<div class="exp-title-icon">
					<img class="img-set" alt="" src="resources/images/baseline_directions_boat_black_18dp.png">
				</div>
				<font class="main-font1">군인</font>
				<img id="open_navy" class="open-triangle" alt="" src="resources/images/turntriangle_black_18dp.png" onmouseover="this.src='resources/images/white_turn_triangle_black_18dp.png'" onmouseout="this.src='resources/images/turntriangle_black_18dp.png'" onclick="fn_spread('navy_open');">
				<img id="close_navy"class="open-triangle" alt="" src="resources/images/triangle_black_18dp.png" onmouseover="this.src='resources/images/white_triangle_black_18dp.png'" onmouseout="this.src='resources/images/triangle_black_18dp.png'" onclick="fn_spread('navy_close');">
			</div>
			<div class="exp-title-sub wid20">
				<font class="sub-font1"></font>
			</div>
			<div id="navy">
				<!-- 군인 1 -->
				<div class="exp-title-main mg-top-10 wid60">
					<div class="exp-title-icon-empty"></div>
					<font class="main-font2">대한민국 해군</font>
				</div>
				<div class="exp-title-sub wid40" align="right">
					<font class="sub-font1">2013.06 - 2018.05</font>
				</div>
				<div class="exp-text">
					<div class="exp-title-icon-empty"></div>
					<div class="text-line">
						<font class="exp-text-font">사격통제(중사) / 전투체계 장비(레이더, 함포, 광학장비, 네트워크 장비 등)의 운용 및 정비 등.</font>
					</div>
				</div>
			</div>
		</div>
		<div class="about-navigation">
			<div class="navy-left" align="left">
				<img class="img-high" src="resources/images/baseline_west_black_48dp.png" onmouseover="this.src='resources/images/baseline_west_red_48dp.png'" onmouseout="this.src='resources/images/baseline_west_black_48dp.png'" onclick="fn_about('ZombieCat');">
			</div>
			<div class="navy-center" align="left">
				<img class="img-high" src="resources/images/baseline_refresh_black_48dp.png" onmouseover="this.src='resources/images/baseline_refresh_red_48dp.png'" onmouseout="this.src='resources/images/baseline_refresh_black_48dp.png'" onclick="fn_about('AboutMain');">
			</div>
			<div class="navy-right" align="left">
				<img class="img-high" src="resources/images/baseline_east_black_48dp.png" onmouseover="this.src='resources/images/baseline_east_red_48dp.png'" onmouseout="this.src='resources/images/baseline_east_black_48dp.png'" onclick="fn_about('Programming');">
			</div>
		</div>
	</div>
</div>

<div id="about_programming" class="container">
	<div class="content-section-heading text-center">
		<h3 class="text-secondary mb-0 text-sec-line">ABOUT</h3>
		<h2 class="mb-5">Programming</h2>
	</div>
	<div class="row no-gutters move-height">
	<!-- 사용 기술 -->
	<!-- 교육 + 인프런 같은 것도 넣는 거 -->
		<div class="pro-edu-box">
			<div class="pro-title-main">
				<div class="exp-title-icon">
					<img class="img-set" alt="" src="resources/images/baseline_business_black_18dp.png">
				</div>
				<font class="main-font1">이젠 아카데미 컴퓨터 학원</font>
			</div>
			<div class="pro-title-sub">
				<font class="sub-font1">2019.10 - 2020.03</font>
			</div>
			<div class="pro-title-main wid100">
				<div class="exp-title-icon-empty"></div>
				<font class="main-font2">자바(Java) 안드로이드 웹 & 앱 개발자 과정</font>
			</div>
			<div class="empty-div"></div>
			<div class="pro-title-main">
				<div class="exp-title-icon">
					<img class="img-set" alt="" src="resources/images/baseline_business_black_18dp.png">
				</div>
				<font class="main-font1">더 조은 컴퓨터 아카데미 학원</font>
			</div>
			<div class="pro-title-sub">
				<font class="sub-font1">2019.08 - 2019.10</font>
			</div>
			<div class="pro-title-main wid100">
				<div class="exp-title-icon-empty"></div>
				<font class="main-font2">파이썬(Python) 프로그래밍 과정</font>
			</div>
		</div>
		<div class="pro-skill-box">
			<div class="exp-title-main wid100">
				<div class="exp-title-icon-empty"></div>
				<font class="skills-font">Skills</font>
			</div>
			<div class="skills-main">
				<div class="skill-div java-color" onclick="fn_skill('java');">
					<font class="skill-div-font">Java</font>
				</div>
				<div class="skill-div js-color" onclick="fn_skill('js');">
					<font class="skill-div-font">JS</font>
				</div>
				<div class="skill-div html-color" onclick="fn_skill('html');">
					<font class="skill-div-font">Html</font>
				</div>
				<div class="skill-div css-color" onclick="fn_skill('css');">
					<font class="skill-div-font">CSS</font>
				</div>
				<div class="skill-div sql-color" onclick="fn_skill('sql');">
					<font class="skill-div-font">SQL</font>
				</div>
			</div>
			<div id="skills-sub" class="skills-sub">
				<div class="skill-progress">
					<div class="progress">
						<div id="progress-bar" class="progress-bar progress-bar-striped progress-bar-animated">#</div>
					</div>
				</div>
				<div id="skill-grade" class="skill-grade">
					<font>#</font>
				</div>
				<div id="skill-etc" class="skill-etc">
					<font>#</font>
				</div>
			</div>
		</div>
		<div class="about-navigation">
			<div class="navy-left" align="left">
				<img class="img-high" src="resources/images/baseline_west_black_48dp.png" onmouseover="this.src='resources/images/baseline_west_red_48dp.png'" onmouseout="this.src='resources/images/baseline_west_black_48dp.png'" onclick="fn_about('Experience');">
			</div>
			<div class="navy-center" align="left">
				<img class="img-high" src="resources/images/baseline_refresh_black_48dp.png" onmouseover="this.src='resources/images/baseline_refresh_red_48dp.png'" onmouseout="this.src='resources/images/baseline_refresh_black_48dp.png'" onclick="fn_about('AboutMain');">
			</div>
			<div class="navy-right" align="left">
				<img class="img-high" src="resources/images/baseline_east_black_48dp.png" onmouseover="this.src='resources/images/baseline_east_red_48dp.png'" onmouseout="this.src='resources/images/baseline_east_black_48dp.png'" onclick="fn_about('Interest');">
			</div>
		</div>
	</div>
</div>

<div id="about_interest" class="container">
	<div class="content-section-heading text-center">
		<h3 class="text-secondary mb-0 text-sec-line">ABOUT</h3>
		<h2 class="mb-5">Interest</h2>
	</div>
	<div class="row no-gutters move-height">
		<div id="interest" class="int-text-padd">
			<div class="exp-title-main wid100">
				<div class="exp-title-icon">
					<img class="img-set" alt="" src="resources/images/baseline_work_black_18dp.png">
				</div>
				<font class="main-font1">개발</font>
			</div>
			<div class="exp-text">
				<div class="exp-title-icon-empty"></div>
				<div class="text-line">
					<font id="int-develop" class="exp-text-font">#</font>
				</div>
			</div>
			<div class="empty-div"></div>
			<div class="exp-title-main wid100">
				<div class="exp-title-icon">
					<img class="img-set" alt="" src="resources/images/baseline_work_off_black_18dp.png">
				</div>
				<font class="main-font1">취미</font>
			</div>
			<div class="exp-text">
				<div class="exp-title-icon-empty"></div>
				<div class="text-line">
					<font id="int-hobby" class="exp-text-font">#</font>
				</div>
			</div>
		</div>
		<div class="about-navigation">
			<div class="navy-left" align="left">
				<img class="img-high" src="resources/images/baseline_west_black_48dp.png" onmouseover="this.src='resources/images/baseline_west_red_48dp.png'" onmouseout="this.src='resources/images/baseline_west_black_48dp.png'" onclick="fn_about('Programming');">
			</div>
			<div class="navy-center" align="left">
				<img class="img-high" src="resources/images/baseline_refresh_black_48dp.png" onmouseover="this.src='resources/images/baseline_refresh_red_48dp.png'" onmouseout="this.src='resources/images/baseline_refresh_black_48dp.png'" onclick="fn_about('AboutMain');">
			</div>
			<div class="navy-right" align="left">
				<img class="img-high" src="resources/images/baseline_east_black_48dp.png" onmouseover="this.src='resources/images/baseline_east_red_48dp.png'" onmouseout="this.src='resources/images/baseline_east_black_48dp.png'" onclick="fn_about('ZombieCat');">
			</div>
		</div>
	</div>
</div>
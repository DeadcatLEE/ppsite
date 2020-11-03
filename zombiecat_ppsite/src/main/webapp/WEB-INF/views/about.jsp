<%@ page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>

<style>
/* font */
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

/* modal 추가 / 수정 */
.modal {
	text-align: center;
}

.modal-box {
	display: inline-block;
	width: 100%;
	height: auto;
	text-align: left;
}

.modal:before {
	display: inline-block;
	vertical-align: middle;
	content: " ";
	height: 100%;
}

.modal-dialog {
	display: inline-block;
	text-align: left;
	vertical-align: middle;
	max-width: 1000px;
	width: 900px;
}

.modal-header {
	padding-bottom: 0px;
}

.mo-bd-add {
	height: auto;
	min-height: 300px;
	padding: 30px 50px 30px 50px;
}

.topic-header {
	width: 100%;
	text-align: center;
	font-size: 3rem;
	line-height: 2.5rem;
	font-family: fantasy;
	margin-top: 1rem;
}

.topic-header:after {
	content: " ";
	display: block;
	width: 10rem;
	margin: 20px auto;
	border-bottom: 4px dashed gray;
}

.abt-zb-imgbox {
	width: 50%;
	height: 578px;
	float: left;
	padding: 60px;
}

.abt-zb-textbox {
	width: 50%;
	height: 578px;
	float: left;
	padding: 60px 60px 60px 60px;
}

.abt-zb-textbox > .zbbox1 {
	display: inline-block;
	width: 100%;
	height: 100px;
	text-align: left;
	margin: 60px 0px 30px 0px;
}

.abt-zb-textbox > .zbbox2 {
	display: inline-block;
	width: 100%;
	height: 60px;
	text-align: left;
}

.modal-btn {
	width: 150px;
	text-align: center;
	border-radius: 1rem;
	border: 3px solid #A4A4A4;
	margin: 0px auto;
	box-shadow: 3px 3px 3px gray;
}

.modal-btn:hover {
	background-color: #D8D8D8;
	border-color: white;
	color: white;
	box-shadow: 1px 1px 1px black;
}

.exp-menu-box {
	display: inline-block;
	width: 100%;
	height: 70px;
	text-align: right;
	padding: 0px 13px 10px 13px;
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

.exp-text {
	display: inline-block;
	width: 100%;
	text-align: left;
	margin-top: 5px;
}

.gallery-link {
	display: inline-block; 
	width: auto; 
	margin-left: 20px; 
	vertical-align: middle; 
	font-family: 'BMHANNAAir';
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
	border-radius: 7.5em;
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
	border-radius: 7.5em;
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

.modal-close-bt {
	font-size: 2rem;
	font-family: BMHANNAPro;
	font-weight: bold;
	color: black;
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

.exp-text-padd {
	padding: 10px 13px 10px 13px;
}

/* 반응형 설정 */
@media ( max-width : 1023px) {
	.modal-dialog {
		width: auto;
	}
}

@media ( max-width : 768px) {
	.modal-dialog {
		width: 90%;
	}
	.abt-zb-imgbox {
		width: 100%;
		height: 150px;
	}
	.abt-zb-textbox {
		width: 100%;
		height: 200px;
		padding: 10px 10px 10px 20px;
	}
	.abt-zb-textbox > .zbbox1 {
		height: 50px;
		text-align: center;
	}
	.abt-zb-textbox > .zbbox2 {
		height: 30px;
		text-align: left;
	}
	.img {
		width: auto;
		height: 100%;
	}
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
	.mo-bd-add {
		max-height: 500px;
	}
	.exp-menu-box {
		text-align: center;
		padding: 10px 0px 0px 0px;
	}
	.exp-title-main {
		width: 100%;
	}
	.exp-title-sub {
		width: 100%;
	}
	.main-font1 {
		font-size: 1.5rem;
	}
	.exp-title-icon {
		width: 1.5rem;
		height: 1.5rem;
		line-height: 1.5rem;
		margin-right: 10px;
	}
	.exp-title-icon-empty {
		width: 1.5rem;
	}
	.main-font2 {
		font-size: 1.3rem;
	}
	.sub-font1 {
		font-size: 1rem;
		vertical-align: sub;
	}
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
	.exp-text-font {
		font-size: 1.1rem;
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
			<a class="portfolio-item" data-toggle="modal" href="#programming">
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
			<a class="portfolio-item" data-toggle="modal" href="#interrests">
				<div class="caption">
					<div class="caption-content">
						<div class="h2">Interrests</div>
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
	<div class="row no-gutters" style="min-height: 730px;">
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
				<img class="img-high" src="resources/images/baseline_west_black_48dp.png" onmouseover="this.src='resources/images/baseline_west_red_48dp.png'" onmouseout="this.src='resources/images/baseline_west_black_48dp.png'" onclick="fn_about('Interrests');">
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
	<div class="row no-gutters" style="min-height: 730px;">
		<div class="abt-zb-textbox wid100">
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
					<div class="empty-div"></div>
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


<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

<div id="about_main" class="container">
	<div class="content-section-heading text-center">
		<h3 class="text-secondary mb-0 text-sec-line">ABOUT</h3>
		<h2 class="mb-5">알려드릴게요!</h2>
	</div>
	<div class="row no-gutters">
		<div class="col-lg-6">
			<a class="portfolio-item" onclick="fn_about('ZombieCat');">
				<div class="caption">
					<div class="caption-content">
						<div class="h2" style="text-shadow: 4px 4px 3px black; font-family: 'BMDOHYEON';">ZombieCat</div>
						<p class="mb-0" style="font-size: 1.3rem; text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black; font-family: 'BMHANNAPro';">안녕하세요! ZombieCat입니다.</p><!-- Privacy 개인 정보 -->
					</div>
				</div> 
				<img class="img-fluid" src="resources/images/background/spring_2.png" alt="">
			</a>
		</div>
		<div class="col-lg-6">
			<a class="portfolio-item" onclick="fn_about('Experience');">
				<div class="caption">
					<div class="caption-content">
						<div class="h2" style="text-shadow: 4px 4px 3px black; font-family: 'BMDOHYEON';">Experience</div>
						<p class="mb-0" style="font-size: 1.3rem; text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black; font-family: 'BMHANNAPro';">이렇게 지냈습니다.</p><!-- Experience 경험/이력 -->
					</div>
				</div> 
				<img class="img-fluid" src="resources/images/background/fall_2.png" alt="">
			</a>
		</div>
		<div class="col-lg-6">
			<a class="portfolio-item" onclick="fn_about('Programming');">
				<div class="caption">
					<div class="caption-content">
						<div class="h2" style="text-shadow: 4px 4px 3px black; font-family: 'BMDOHYEON';">Programming</div>
						<p class="mb-0" style="font-size: 1.3rem; text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black; font-family: 'BMHANNAPro';">프로그래밍에 대한 기반입니다.</p><!-- Education 교육 / Skills 기술 -->
					</div>
				</div> 
				<img class="img-fluid" src="resources/images/background/summer_1.png" alt="">
			</a>
		</div>
		<div class="col-lg-6">
			<a class="portfolio-item" onclick="fn_about('Interest');">
				<div class="caption">
					<div class="caption-content">
						<div class="h2" style="text-shadow: 4px 4px 3px black; font-family: 'BMDOHYEON';">Interest</div>
						<p class="mb-0" style="font-size: 1.3rem; text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black; font-family: 'BMHANNAPro';">이런 것에 관심을 가지고 있습니다.</p><!-- Interrests 흥미 요소 -->
					</div>
				</div> 
				<img class="img-fluid" src="resources/images/background/winter_1.png" alt="">
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
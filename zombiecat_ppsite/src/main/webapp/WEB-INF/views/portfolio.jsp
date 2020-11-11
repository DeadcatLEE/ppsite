<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>

<div class="container">
	<div class="content-section-heading text-center">
		<h3 class="text-secondary mb-0">Portfolio</h3>
		<h2 class="mb-5">진행했던 프로젝트</h2>
	</div>
	<div class="row no-gutters">
		<div class="port-body">
			<div class="port-side">
				<img id="port-side-left" class="port-side-img" alt="" src="resources/images/baseline_arrow_back_ios_black_48dp.png" onmouseover="this.src='resources/images/baseline_arrow_back_ios_red_48dp.png'" onmouseout="this.src='resources/images/baseline_arrow_back_ios_black_48dp.png'" onclick="fn_port_move('ppsite');">
			</div>
			<div class="port-center">
				<div class="port-box-img">
					<img id="port-main-img" class="port-main-img" src="resources/images/project/apple_dnegdeng.png" onmouseover="this.src='resources/images/project/apple_dnegdeng_hover.png'" onmouseout="this.src='resources/images/project/apple_dnegdeng.png'" alt="">
				</div>
				<div class="port-box-text">
					<div id="port-half-left" class="half">
						<font class="port-text-main">댕댕텔링</font><a href="resources/pdf/dengdengtelling.pdf" download><img class="pdf-icon" src="resources/images/baseline_picture_as_pdf_black_18dp.png"></a><br>
						<font class="port-text-sub">펫시터 매칭 사이트 / 웹 애플리케이션</font><br><br>
						<font class="port-text-sub">개발 인원: </font><font class="port-text">5명</font><br>
						<font class="port-text-sub">개발 기간 : </font><font class="port-text">20.01.13 ~ 20.02.13 (33일)</font><br>
						<font class="port-text-sub">소개 : </font><font class="port-text">사용자가 요구하는 지역, 일정, 조건에 맞는 펫시터를 검색해 펫시팅을 주선하는 중개 사이트.</font>
					</div>
					<div id="port-half-right" class="half">
						<font class="port-text-main"></font><br>
						<font class="port-text-sub">개발 환경 : </font><font class="port-text">Spring Tool Suite 3, Window</font><br><br>
						<font class="port-text-sub">개발 언어: </font><font class="port-text">Java, JavaScript, CSS, HTML</font><br><br>
						<font class="port-text-sub">웹 서버 : </font><font class="port-text">Apache Tomcat 9</font><br><br>
						<font class="port-text-sub">데이터베이스 : </font><font class="port-text">Oracle Database 11g</font><br><br> 
					</div>
				</div>
			</div>
			<div class="port-side">
				<img id="port-side-right" class="port-side-img" alt="" src="resources/images/baseline_arrow_ios_black_48dp.png" onmouseover="this.src='resources/images/baseline_arrow_ios_red_48dp.png'" onmouseout="this.src='resources/images/baseline_arrow_ios_black_48dp.png'" onclick="fn_port_move('ppsite');">
			</div>
		</div>
	</div>
</div>
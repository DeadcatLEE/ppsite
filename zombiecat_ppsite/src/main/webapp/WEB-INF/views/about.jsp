<%@ page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>

<style>
<%-- font 추가 --%>
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

<%-- modal 추가/수정 --%>
.modal {
	text-align: center;
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

.mo-bd-add {
	height: auto; 
	padding: 30px 50px 30px 50px;
}

.topic-header {
	width:100%;
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
	width: 40%; 
	height: 300px; 
	float: left;
}

.abt-zb-textbox {
	width: 60%; 
	height: 300px; 
	float: left; 
	padding: 20px 20px 20px 40px;
}

.abt-zb-textbox > .zbbox1 {
	display: inline-block; 
	width: 100%; 
	height: 100px; 
	text-align: left;
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
}
.modal-btn:hover {
	background-color: #A4A4A4;
	border-color: white;
	color: white;
	letter-spacing: 3px;
}

<%-- image 추가 --%>
.profile-img {
	display: block; 
	margin: 0 auto; 
	width: auto; 
	height: 100%;
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

<%-- font style --%>
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

<%-- 반응형 설정 --%>
@media ( max-width : 1023px) {
	.modal-dialog {
		width: auto;
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
	
	.zbbox2 .img {
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
}

</style>

<div class="container">
	<div class="content-section-heading text-center">
		<h3 class="text-secondary mb-0 text-sec-line">ABOUT</h3>
		<h2 class="mb-5">궁금하면 누르세요!</h2>
	</div>
	<div class="row no-gutters">
		<div class="col-lg-6">
			<a class="portfolio-item" data-toggle="modal" href="#zombieCat">
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
			<a class="portfolio-item" data-toggle="modal" href="#experience">
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

<!-- Modal -->
<div class="modal fade" id="zombieCat" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #81BEF7;">
				<div class="topic-header">
					<font class="hd-font">ID card</font>
				</div>
				<!-- <h4 class="modal-title">ZombieCat</h4> -->
				<!-- <button type="button" class="close" data-dismiss="modal">×</button> -->
			</div>
			<div class="modal-body mo-bd-add">
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
							<img src="resources/images/baseline_cake_black_18dp.png" style="vertical-align: middle;">
						</div>
						<font class="zb-bx2-font1">1987</font>
						<font class="zb-bx2-font2">년 </font>
						<font class="zb-bx2-font1">6</font>
						<font class="zb-bx2-font2">월 생</font>
					</div>
					<div class="zbbox2">
						<div class="img">
							<img src="resources/images/baseline_house_black_18dp.png" style="vertical-align: middle;">
						</div>
						<font class="zb-bx2-font2">경기도 의정부시 거주 중</font>
					</div>
					<div class="zbbox2">
						<div class="img">
							<img src="resources/images/baseline_comment_black_18dp.png" style="vertical-align: middle;">
						</div>
						<font class="zb-bx2-font2">초보 개발자</font>
					</div>
				</div>
			</div>
			<div class="modal-footer" style="background-color: #2E9AFE;">
				<button type="button" class="modal-btn" data-dismiss="modal">
					<font class="modal-close-bt">Close</font>
				</button>
				<!-- <button type="button" class="btn btn-default" data-dismiss="modal">Close</button> -->
			</div>
		</div>
	</div>
</div>

<div class="modal fade" id="experience" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<div class="topic-header">
					<font class="hd-font">Record</font>
				</div>
				<!-- <h4 class="modal-title">ZombieCat</h4> -->
				<!-- <button type="button" class="close" data-dismiss="modal">×</button> -->
			</div>
			<div class="modal-body mo-bd-add">
			<!-- 들어갈 내용
			학력: 대학교 / 전공, 동아리 활동 넣자
			이력: 개발자로서의 이력 - 와우 인포텍 인턴... 시발
				 그외 이력 - 출판 / 군인 / 아르바이트 로 나눠서
			- 내용이 길어질 게 분명하니까 모달창 안에 스크롤바 사용하자.
			탭으로 나눌까? 크게 학력 페이지랑 이력 페이지로
			학력은 그냥 위 아래로 나눠서 하면 되고,
			이력 페이지를 어떻게 할까 해당하는 부분 누르면 ajax로 화면 전환?
			 -->
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
							<img src="resources/images/baseline_cake_black_18dp.png" style="vertical-align: middle;">
						</div>
						<font class="zb-bx2-font1">1987</font>
						<font class="zb-bx2-font2">년 </font>
						<font class="zb-bx2-font1">6</font>
						<font class="zb-bx2-font2">월 생</font>
					</div>
					<div class="zbbox2">
						<div class="img">
							<img src="resources/images/baseline_house_black_18dp.png" style="vertical-align: middle;">
						</div>
						<font class="zb-bx2-font2">경기도 의정부시 거주 중</font>
					</div>
					<div class="zbbox2">
						<div class="img">
							<img src="resources/images/baseline_comment_black_18dp.png" style="vertical-align: middle;">
						</div>
						<font class="zb-bx2-font2">초보 개발자</font>
					</div>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="modal-btn" data-dismiss="modal">
					<font class="modal-close-bt">Close</font>
				</button>
				<!-- <button type="button" class="btn btn-default" data-dismiss="modal">Close</button> -->
			</div>
		</div>
	</div>
</div>

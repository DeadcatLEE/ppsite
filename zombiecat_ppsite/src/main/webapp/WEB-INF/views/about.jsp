<%@ page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>

<style>
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

.modal-body {
	height: 500px;
}

@media ( max-width : 1023px) {
	.modal-dialog {
		width: auto;
	}
	.modal-body {
		height: auto;
	}
	@media ( max-width : 768px) {
		.modal-dialog {
			width: 90%;
		}
		.modal-body {
			height: 400px;
		}
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
						<p class="mb-0">ZombieCat이 누구냐고요?</p><!-- Privacy 개인 정보 -->
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
						<p class="mb-0">그동안 어떻게 살았는지 궁금하시다면,</p><!-- Experience 경험/이력 -->
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
						<p class="mb-0">프로그래밍 스킬, 교육 등</p><!-- Education 교육 / Skills 기술 -->
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
						<p class="mb-0">흥미있어 하는 것</p><!-- Interrests 흥미 요소 -->
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
			<div class="modal-header">
				<h4 class="modal-title">ZombieCat</h4>
				<button type="button" class="close" data-dismiss="modal">×</button>
			</div>
			<div class="modal-body">
				<p>여기에 필요한 텍스트 메시지 넣기</p>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>

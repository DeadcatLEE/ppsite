		$(document).ready(function() {

			//이미지 팝업 리스트 설정(갤러리)
			$('.exp-gallery').magnificPopup({
				delegate: 'img', 
				type: 'image', 
				gallery:{
					enabled:true
				},
				callbacks: {
					elementParse: function(item) { item.src = item.el.attr('src'); }
				}
			});

			about_reset();

			//emailJS 설정
			emailjs.init('user_XHIEAkMwvTKGixM0CGtdz');

			$('input[name=submit]').click(function(){       	 
				var templateParams = {	
					name : $('input[name=name]').val(),
					phone : $('input[name=phone]').val(), 
					email : $('input[name=email]').val(),
					message : $('textarea[name=message]').val()
				};
						
				emailjs.send('service_ko1t82y', 'template_8ulrh6b', templateParams)
				//emailjs.send('service ID', 'template ID', 보낼 내용이 담긴 객체)
					.then(function(response) {
					console.log('SUCCESS!', response.status, response.text);
					}, function(error) {
					console.log('FAILED...', error);
				});
			});
		});
		
		//about 변경 이벤트
		function fn_about(about) {
			if(about == 'AboutMain') {
				$('#about_main').show();
				$('#about_zombiecat').hide();
				$('#about_experience').hide();
				$('#about_programming').hide();
				$('#about_interest').hide();
			} else if(about == 'ZombieCat') {
				$('#about_main').hide();
				$('#about_zombiecat').show();
				$('#about_experience').hide();
				$('#about_programming').hide();
				$('#about_interest').hide();
			} else if(about == 'Experience') {
				$('#about_main').hide();
				$('#about_zombiecat').hide();
				$('#about_experience').show();
				$('#about_programming').hide();
				$('#about_interest').hide();
				
				exp_reset();
				spread_reset();
			} else if(about == 'Programming') {
				$('#about_main').hide();
				$('#about_zombiecat').hide();
				$('#about_experience').hide();
				$('#about_programming').show();
				$('#about_interest').hide();

				reset_skill();
			} else if(about == 'Interest') {
				$('#about_main').hide();
				$('#about_zombiecat').hide();
				$('#about_experience').hide();
				$('#about_programming').hide();
				$('#about_interest').show();

				int_in_text();
			} else {
				about_reset();
			}
		}

		function about_reset() {
			$('#about_main').show();
			$('#about_zombiecat').hide();
			$('#about_experience').hide();
			$('#about_programming').hide();
			$('#about_interest').hide();
		}

		//Experience 페이지 변경 이벤트
		function fn_exp_change(page_div) {
			if(page_div == 'work') {
				$('#school').hide();
				$('#work').show();

				spread_reset();
			} else if(page_div == 'school') {
				$('#school').show();
				$('#work').hide();
			} else {
				exp_reset();
			}
		}
		
		function exp_reset() {
			$('#school').show();
			$('#work').hide();
		}

		//Experience 페이지 펼치기 접기 이벤트
		function fn_spread(open_div) {
			if(open_div == 'devel_open') {
				spread_reset();

				$('#development').show();
				$('#open_devel').hide();
				$('#close_devel').show();
			} else if(open_div == 'edit_open') {
				spread_reset();
				spread_img_reset();

				$('#edit').show();
				$('#open_edit').hide();
				$('#close_edit').show();
			} else if(open_div == 'navy_open') {
				spread_reset();

				$('#navy').show();
				$('#open_navy').hide();
				$('#close_navy').show();
			} else {
				spread_reset();
			}  
		}

		function spread_reset() {
			$('#development').hide();
			$('#edit').hide();
			$('#navy').hide();
			$('#open_devel').show();
			$('#open_edit').show();
			$('#open_navy').show();
			$('#close_devel').hide();
			$('#close_edit').hide();
			$('#close_navy').hide();
		}

		function spread_img_reset() {
			$('#bkt_img').hide();
			$('#dbcmc_img').hide();
		}

		//이미지 팝업 라이브러리
		$('.gallery-link').on('click', function () {
			$(this).next().magnificPopup('open');
		});

		$('.exp-gallery').each(function () {
			$(this).magnificPopup({
				delegate: 'img',
				type: 'image',
				gallery: {
					enabled: true,
					navigateByImgClick: true
				},
				fixedContentPos: false
			});
		});

		//programming skills click sub div
		function fn_skill(some_skill) {
			$('#skills-sub').show();

			if(some_skill == 'java') {
				var proPer = '60%';
				var skillLevel = '초급';
				var skillEtc = '#Spring #MVC #Eclipse #STS3';

				document.getElementById('progress-bar').style.width=proPer;
				document.getElementById('progress-bar').innerHTML=proPer;
				document.getElementById('skill-etc').innerHTML=skillEtc;

				skill_level_set(skillLevel);
			} else if(some_skill == 'js') {
				var proPer = '50%';
				var skillLevel = '초급';
				var skillEtc = ' ';
				
				document.getElementById('progress-bar').style.width=proPer;
				document.getElementById('progress-bar').innerHTML=proPer;
				document.getElementById('skill-etc').innerHTML=skillEtc;
				
				skill_level_set(skillLevel);
			} else if(some_skill == 'html') {
				var proPer = '40%';
				var skillLevel = '초급';
				var skillEtc = ' ';

				document.getElementById('progress-bar').style.width=proPer;
				document.getElementById('progress-bar').innerHTML=proPer;
				document.getElementById('skill-etc').innerHTML=skillEtc;

				skill_level_set(skillLevel);
			} else if(some_skill == 'css') {
				var proPer = '40%';
				var skillLevel = '초급';
				var skillEtc = ' ';

				document.getElementById('progress-bar').style.width=proPer;
				document.getElementById('progress-bar').innerHTML=proPer;
				document.getElementById('skill-etc').innerHTML=skillEtc;

				skill_level_set(skillLevel);
			} else if(some_skill == 'sql') {
				var proPer = '50%';
				var skillLevel = '초급';
				var skillEtc = '#Oracle';

				document.getElementById('progress-bar').style.width=proPer;
				document.getElementById('progress-bar').innerHTML=proPer;
				document.getElementById('skill-etc').innerHTML=skillEtc;

				skill_level_set(skillLevel);
			} else {
				reset_skill();
			}
		}

		function skill_level_set(level){
			if(level == '초급'){
				document.getElementById('progress-bar').style.backgroundColor = '#28a745';
				document.getElementById('skill-grade').innerHTML = level;
				document.getElementById('skill-grade').style.color = 'forestgreen';
				document.getElementById('skill-etc').style.color = 'darkseagreen';
			} else if(level == '중급') {
				document.getElementById('progress-bar').style.backgroundColor = '#0174DF';
				document.getElementById('skill-grade').innerHTML = level;
				document.getElementById('skill-grade').style.color = '#045FB4';
				document.getElementById('skill-etc').style.color = '#0080FF';
			} else if(level == '고급') {
				document.getElementById('progress-bar').style.backgroundColor = '#DF013A';
				document.getElementById('skill-grade').innerHTML = level;
				document.getElementById('skill-grade').style.color = '#B40431';
				document.getElementById('skill-etc').style.color = '#FF0040';
			}
		}

		function reset_skill() {
			$('#skills-sub').hide();
		}

		//interest in text
		function int_in_text() {
			var develop = "- 최근에 집중하고 있는 것은 JavaScript, Html, CSS로, Java와 함께 능숙하게 사용할 수 있도록 인프런과 노마드코더 등의 인터넷 강의를 통해 공부하고 있습니다. <br>- 또한 앱 개발에 대한 필요성을 느끼고 있어 코틀린에 관심을 가지고 있습니다. <br>- 결과적으로 웹과 앱 모두 개발할 수 있는 개발자를 목표로 하고 있습니다.";
			var hobby = "- 예전부터 웹툰, 웹소설 등 비출판 작품에 관심을 가지고 있습니다. <br>- 간단한 2D RPG 게임을 만들어 보고 싶다고 생각하고 있습니다. <br>- 건강을 위해 웨이트 트레이닝이나 격투기 같은 것을 배우고 싶다고 생각하고 있습니다.";

			document.getElementById('int-develop').innerHTML = develop;
			document.getElementById('int-hobby').innerHTML = hobby;
		}

		//portfolio slide button
		function fn_port_move(port) {
			if(port == 'dengdeng') {
				document.getElementById('port-main-img').src = 'resources/images/project/apple_dnegdeng.png';
				$('#port-main-img').attr("onmouseover", "this.src='resources/images/project/apple_dnegdeng_hover.png'");
				$('#port-main-img').attr("onmouseout", "this.src='resources/images/project/apple_dnegdeng.png'");
				document.getElementById('port-main-img').style.cursor = 'pointer';
				$('#port-side-left').removeAttr("onclick");
				$('#port-side-right').removeAttr("onclick");
				$('#port-side-left').attr("onclick", "fn_port_move('ppsite')");
				$('#port-side-right').attr("onclick", "fn_port_move('ppsite')");
				document.getElementById('port-half-left').innerHTML = '<font class="port-text-main">댕댕텔링</font><a href="resources/pdf/dengdengtelling.pdf" download><img class="pdf-icon" src="resources/images/baseline_picture_as_pdf_black_18dp.png"></a><br><font class="port-text-sub">펫시터 매칭 사이트 / 웹 애플리케이션</font><br><br><font class="port-text-sub">개발 인원 : </font><font class="port-text">5명</font><br><font class="port-text-sub">개발 기간 : </font><font class="port-text">20.01.13 ~ 20.02.13 (33일)</font><br><font class="port-text-sub">소개 : </font><font class="port-text">사용자가 요청하는 지역, 일정, 조건에 맞는 펫시터를 주선하는 중개 사이트.</font>';
				document.getElementById('port-half-right').innerHTML = '<div class="empty-box"></div><font class="port-text-sub">개발 환경 : </font><font class="port-text">Spring Tool Suite 3, Window</font><br><font class="port-text-sub">개발 언어 : </font><font class="port-text">Java, JavaScript, CSS, HTML</font><br><font class="port-text-sub">웹 서버 : </font><font class="port-text">Apache Tomcat 9</font><br><font class="port-text-sub">데이터베이스 : </font><font class="port-text">Oracle Database 11g</font>';

			} else if(port == 'ppsite') {
				document.getElementById('port-main-img').src = 'resources/images/project/apple_ppsite.png';
				$('#port-main-img').removeAttr("onmouseover");
				$('#port-main-img').removeAttr("onmouseout");
				document.getElementById('port-main-img').style.cursor = 'default';
				$('#port-side-left').removeAttr("onclick");
				$('#port-side-right').removeAttr("onclick");
				$('#port-side-left').attr("onclick", "fn_port_move('dengdeng')");
				$('#port-side-right').attr("onclick", "fn_port_move('dengdeng')");
				document.getElementById('port-half-left').innerHTML = '<font class="port-text-main">좀비캣</font><br><font class="port-text-sub">포트폴리오 사이트 / 웹 사이트</font><br><br><font class="port-text-sub">개발 인원 : </font><font class="port-text">1명</font><br><font class="port-text-sub">개발 기간 : </font><font class="port-text">20.10.27 ~ 지속 업데이트</font><br><font class="port-text-sub">소개 : </font><font class="port-text">포트폴리오 용도의 사이트.</font>';
				document.getElementById('port-half-right').innerHTML = '<div class="empty-box"></div><font class="port-text-sub">개발 환경 : </font><font class="port-text">Eclipse, Window</font><br><font class="port-text-sub">개발 언어 : </font><font class="port-text">Java, JavaScript, CSS, HTML</font><br><font class="port-text-sub">웹 서버 : </font><font class="port-text">미사용</font>';
			}
		}
		
		
		/*
		//modal close 시 이벤트
		$('#experience').on('hidden.bs.modal', function() {
			exp_reset();
			spread_reset();
		})
		*/


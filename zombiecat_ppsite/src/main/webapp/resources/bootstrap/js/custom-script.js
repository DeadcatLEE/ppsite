		$(document).ready(function() {

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
		});
		
		//about 변경 이벤트
		function fn_about(about) {
			if(about == 'AboutMain') {
				$('#about_main').show();
				$('#about_zombiecat').hide();
				$('#about_experience').hide();
				$('#about_programming').hide();
				$('#about_interrests').hide();
			} else if(about == 'ZombieCat') {
				$('#about_main').hide();
				$('#about_zombiecat').show();
				$('#about_experience').hide();
				$('#about_programming').hide();
				$('#about_interrests').hide();
			} else if(about == 'Experience') {
				$('#about_main').hide();
				$('#about_zombiecat').hide();
				$('#about_experience').show();
				$('#about_programming').hide();
				$('#about_interrests').hide();
				exp_reset();
				spread_reset();
			} else if(about == 'Programming') {
				$('#about_main').hide();
				$('#about_zombiecat').hide();
				$('#about_experience').hide();
				$('#about_programming').show();
				$('#about_interrests').hide();
			} else if(about == 'Interrests') {
				$('#about_main').hide();
				$('#about_zombiecat').hide();
				$('#about_experience').hide();
				$('#about_programming').hide();
				$('#about_interrests').show();
			} else {
				$('#about_main').show();
				$('#about_zombiecat').hide();
				$('#about_experience').hide();
				$('#about_programming').hide();
				$('#about_interrests').hide();
			}
		}

		function about_reset() {
			$('#about_main').show();
			$('#about_zombiecat').hide();
			$('#about_experience').hide();
			$('#about_programming').hide();
			$('#about_interrests').hide();
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
				$('#school').show();
				$('#work').hide();
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

		/*
		//modal close 시 이벤트
		$('#experience').on('hidden.bs.modal', function() {
			exp_reset();
			spread_reset();
		})
		*/


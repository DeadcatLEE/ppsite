<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>

<div class="container">
	<div class="content-section-heading text-center">
		<h3 class="text-secondary mb-0 text-sec-line">CONTACT</h3>
		<h2 class="mb-5" style="color: #fff;">관심받고 싶습니다!</h2>
	</div>
	<div class="row">
		<div class="cont-body">
		    <input class="cont-small" type="text" name="name" placeholder=" 이름을 입력해주세요.">
			<input class="cont-small" type="text" name="email" placeholder=" 메일 주소를 입력해주세요." onkeyup="fn_input_email(this);">
			<input class="cont-small" type="text" name="phone" placeholder=" 연락처를 입력해주세요. (선택)" onkeyup="fn_input_phone(this);">
			<textarea class="cont-textarea" name="message" rows="5" placeholder=" 내용을 입력해주세요."></textarea>
			<input class="cont-btn" type="button" name="submit" value="메일 보내기"/>
		</div>
	</div>
</div>
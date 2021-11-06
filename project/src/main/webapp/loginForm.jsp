<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style type="text/css">
	@import url('/project/css/loginForm.css?18')
</style>
</head>
<body>
	<div class="loginBox"> 
		<div class="boxTitle">로그인</div>
			<form action="">
				<div class="input">
					<div>
						<img alt="" src="/project/images/person.jpg"  height="25">
						<input type="text" name="user_id" required="required" autofocus="autofocus" placeholder="아이디">
					</div>
					<div>
						<img alt="" src="/project/images/key.png"  height="25">
						<input type="password" name="password" required="required" placeholder="비밀번호">
					</div>
					<div>
						<input type="submit" value="로그인">
					</div>
				</div>
			</form>
		<div class="option">
			<button onclick="location.href='joinForm.do'">회원가입</button>
			<button onclick="joinForm.do">비밀번호 찾기</button>
		</div>
	</div>
</body>
</html>
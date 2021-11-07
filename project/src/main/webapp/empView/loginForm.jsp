<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style type="text/css">
	@import url('/project/css/loginForm.css?37')
</style>
</head>
<body>
	<div class="loginBox"> 
		<div class="boxTitle">로그인</div>
			<form action="">
				<div class="input">
					<div>
						<input type="text" name="empno" required="required" autofocus="autofocus" placeholder="아이디">
					</div>
					<div>
						<input type="password" name="password" required="required" placeholder="비밀번호">
					</div>
					<div>
						<input type="submit" value="로그인">
					</div>
				</div>
			</form>
		<div class="option">
			<a href="/project/initPassword.do">비밀번호를 잊으셨나요?</a>
		</div>
	</div>
	<div class="footer">
		ⓒ 더퍼 by project team no.3
	</div>
</body>
</html>
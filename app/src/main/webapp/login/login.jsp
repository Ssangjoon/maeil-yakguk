<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<link rel="stylesheet" href="./css/login.css">
</head>
<body>
	<div id="loginBox">
		<div id="loginInnerBox">
			<div class="loginTitle t1">Login Page</div>
			<div class="loginTitle t2">Login To Member</div>
			<div class="loginTitle t3">Enter your email and password below</div>
			<form action="">
				<div class="loginInput">
					<input type = "email" placeholder="이메일을 입력해주세요" name = "email" class="">
					<input type="password" placeholder="비밀번호를 입력해주세요" name="password" class="">
					<input type="submit" value="로그인">
				</div>
				<div >
					<input type="checkbox" id="memory">
					<label for="memory">아이디 기억</label>
				</div>
			</form>
			<div>
				<a href="">아이디/비밀번호 찾기 </a>
				<a href="">회원가입</a>
			</div>
		</div>
	</div>
</body>
</html>
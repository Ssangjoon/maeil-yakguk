<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

			<!DOCTYPE html>
			<html>

			<head>
				<meta charset="UTF-8">
				<title>로그인 페이지</title>
				<link rel="stylesheet" href="/app/login/css/login.css">
				<link rel="stylesheet" type="text/css"
					href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
			</head>

			<body>
				<div id="loginBox">
					<div id="loginInnerBox">
						<div>
							<div class="loginTitle t1">Login Page</div>
							<div class="loginTitle t2">Login To Member</div>
							<div class="loginTitle t3">Enter your email and password below</div>
						</div>

						<form action="/app/member/loginCheck" method="post" name="login-form">
							<div class="loginInput">
								<div>
									<label for="email">EMAIL</label>
									<input required type="email" placeholder="이메일을 입력해주세요" name="email" id="email"
										value=${email} >
								</div>
								<div>
									<label for="password">PASSWORD</label>
									<input type="password" placeholder="비밀번호를 입력해주세요" name="password" id="password"
										required>
								</div>
								<input type="submit" value="로그인" onclick="login()">
							</div>

							<div id="checkbox-container">
								<div>
									<input type="checkbox" id="memory" name="remember">
									<label for="memory">아이디 기억</label>
								</div>
							</div>
						</form>
						<div id="link">
							<a href="/app/member/find">아이디/비밀번호 찾기 </a>
							<a href="/app/member/join">회원가입</a>
						</div>
					</div>
				</div>
				<script src="../node_modules/jquery/dist/jquery.min.js"></script>
				<script src="/app/login/js/login.js"></script>
			</body>

			</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 찾기</title>
</head>
<body>
  <%
	String remember = (String) request.getAttribute("remember");

	if(remember == null) {
		remember = "";
	}
%>
  <!-- //체크박스 생성 -->
  <input class="form-check-input" type="checkbox" name="remember" required> 아이디 기억하기
  <!-- //아이디입력하는 text박스에 value를 <%=remember %>로 설정하여 아이디를 기억해 박스에 셋팅하는 코드 -->
  <input type="text" value="<%=remember %>" class="form-control" id="uname" placeholder="Enter username" name="username" required>
<script src="../node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="../node_modules/jquery/dist/jquery.min.js"></script>
<script>
  // 로그인 id / pw 확인
	$('#loginBtn').click(function() {
		var id = $('#inputId').val();
		var pw = $('#inputPassword').val();
		var remember_us = $('#remember_us').is(':checked');
			$.ajax({
			type : 'post',
			url : '${pageContext.request.contextPath}/',
			data : {
				user_id : id,
				user_pw : pw,
				remember_userId : remember_us
				},
				success : function(data) {
					if (data == 0) { //로그인 실패시
						console.log(data);
						$('#spanLoginCheck').text('로그인 정보를 정확히 입력해주세요.');
					} else if (data == -2) { //인증하지 않았다면?
						console.log(data);
						$('#spanLoginCheck').text('이메일 인증을 해주셔야 합니다!');						
					} else if (data == -3) { // 아이디가 사용중이라면?
						console.log(data);
						location.href = '${pageContext.request.contextPath}/user/redundant?user_Id=' + id + '&user_Pw=' + pw + '&remember_userId=' + remember_us;						
					} else { //로그인 성공시
						console.log(data);
						location.href = '${pageContext.request.contextPath}/user/storeChoice';
					}
				}
			});
		});
</script>
</body>
</html>
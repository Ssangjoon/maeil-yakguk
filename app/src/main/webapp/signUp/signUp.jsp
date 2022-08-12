<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
<link rel="stylesheet" href="./css/signup.css">
</head>
<body>
    <div id="signupBox">
        <div id="signupInnerBox">
            <form action="" id="userInfo">
                <div>
                <label for="email">EMAIL</label>
                    <input type="email" placeholder="이메일을 작성해주세요" id="email">
                </div>
                <div>
                    <label for="password">PASSWORD</label>
                    <input type="password" placeholder="비밀번호를 작성해주세요" id="password">
                    <input type="password" placeholder="비밀번호 확인"> <!-- 확인 -->
                </div>
                <div>
                    <label for="userName">이름</label>
                    <input type="text" placeholder="이름을 작성해주세요" id="userName">
                </div>
                <div>
                    <label for="phoneNum">휴대폰 번호</label>
                    <input type="number" placeholder="휴대전화 번호를 작성해주세요" id="phoneNum">
                </div>
                <div class="userAddress">
                    <label for="postNo">우편번호</label>
                    <input type="text" placeholder="우편번호" name="postNo" id="postNo">
                    <input type="text" placeholder="도로명주소" name="roadNameAddress">
                    <input type="text" placeholder="지번주소" name="baseAddress">
                    <input type="text" placeholder="상세주소" name="address">
                </div>
            </form>
            <button>가입 완료</button>
        </div>
    </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
<link rel="stylesheet" href="/app/signup/css/signup.css">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
</head>
<body>
    <div id="signupBox">
        <div id="signupInnerBox" class="lineInter">
            <form action="/app/member/signup" id="userInfo" class="lineInter" method="post">
                <div>
                <label for="email">EMAIL</label>
                    <input type="email" placeholder="이메일을 작성해주세요" name="email" id="email" required>

                    <label for="password">PASSWORD</label>
                    <input type="password" placeholder="비밀번호를 작성해주세요" name="password" id="password" required>
                    <input type="password" placeholder="비밀번호 확인" name="passwordCheck" required> <!-- 확인 -->
                </div>
                <div>
                    <label for="userName">이름</label>
                    <input type="text" placeholder="이름을 작성해주세요" name="name" id="userName" required>
                    
                    <label for="phoneNum">휴대폰 번호</label>
                    <input type="tel" placeholder="휴대전화 번호를 작성해주세요" name="tel" id="phoneNum" required>
                </div>
                <div class="userAddress">
                    <div>
                        <label for="find-Post-btn" id="postLabel">우편번호</label>
                        <input type="button" id="find-Post-btn"  value="우편번호 찾기">
                    </div>
                        <input type="text" placeholder="우편번호" name="postNo" id="postNo" required>
                        <input type="text" placeholder="도로명주소" name="roadNameAddress" required>
                        <input type="text" placeholder="지번주소" name="baseAddress" required>
                        <input type="text" placeholder="상세주소" name="address" required>
                </div>
                <div>
                    <input type="submit" value="가입 완료" >
                </div>
            </form>
            <!-- <button id="apply-btn">가입 완료</button> -->
        </div>
    </div>
    <script src="../node_modules/jquery/dist/jquery.min.js"></script>
    <script src="/app/signup/signup.js"></script>
</body>
</html>
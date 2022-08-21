<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 찾기</title>
<link rel="stylesheet" href="../node_modules/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="./css/find.css">
</head>
<body>
  <div id="findBox">
    <div id="findInnerBox">
      <nav>
        <div class="nav nav-tabs" id="nav-tab" role="tablist">
          <button class="nav-link active" id="nav-home-tab" data-bs-toggle="tab" data-bs-target="#nav-home" type="button" role="tab" aria-controls="nav-home" aria-selected="true">아이디 찾기</button>
          <button class="nav-link" id="nav-profile-tab" data-bs-toggle="tab" data-bs-target="#nav-profile" type="button" role="tab" aria-controls="nav-profile" aria-selected="false">비밀번호 찾기</button>
        </div>
      </nav>
      <div class="tab-content" id="nav-tabContent">
        <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab" tabindex="0">
            <input type="text" placeholder="이름을 입력해주세요">
            <input type="tel" placeholder="전화번호를 입력해주세요">
            <button>아이디 찾기</button>
            <a href="./login.jsp">취소</a>
        </div>
        <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab" tabindex="0">
            <input type="email" placeholder="메일을 입력해주세요" >
            <input type="tel" placeholder="전화번호를 입력해주세요">
            <button id="jemail">비밀번호 찾기</button>
            <a href="./login.jsp">취소</a>
        </div>
      </div>
    </div>
  </div>
<script src="../node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="../node_modules/jquery/dist/jquery.min.js"></script>
<script>
  document.querySelector("#jemail").addEventListener("click",function(e){
    console.log(e, e.altKey)
  })
</script>
</body>
</html>
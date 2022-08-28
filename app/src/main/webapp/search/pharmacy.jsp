<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>약국 찾기</title>
    <link rel="stylesheet" href="../resources/css/base.css">
    <link rel="stylesheet" href="./css/pharmacy.css">
    <!-- bootstrap -->
    <link rel="stylesheet" href="../node_modules/bootstrap/dist/css/bootstrap.min.css">
</head>
<body>
<div>
    <!-- menu -->
    <div id="quick-search-list">
        <a href="">병원</a>
        <a href="">약국</a>
        <a href="">응급실</a>
    </div>

    <!-- search menu -->
    <div id="wrapper">

        <div id="btn-wrap">
            <button id="region-srch-btn" type="button">지역으로 검색해 보세요.</button>
        </div>

        <div id="srch-bar">
            <div id="region-bar" class="form-check">
                <input type="radio" class="region btn-check" name="options" id="option1" autocomplete="off" checked>
                <label class="btn btn-secondary" for="option1">서울</label>
                <input type="radio" class="region btn-check" name="options" id="option2" autocomplete="off">
                <label class="btn btn-secondary" for="option2">인천</label>
                <input type="radio" class="region btn-check" name="options" id="option3" autocomplete="off">
                <label class="btn btn-secondary" for="option3">경기도</label>
                <input type="radio" class="region btn-check" name="options" id="option4" autocomplete="off">
                <label class="btn btn-secondary" for="option4">강원</label>
                <input type="radio" class="region btn-check" name="options" id="option5" autocomplete="off">
                <label class="btn btn-secondary" for="option5">충청남도</label>
                <input type="radio" class="region btn-check" name="options" id="option6" autocomplete="off">
                <label class="btn btn-secondary" for="option6">충청북도</label>
                <input type="radio" class="region btn-check" name="options" id="option7" autocomplete="off">
                <label class="btn btn-secondary" for="option7">경상남도</label>
                <input type="radio" class="region btn-check" name="options" id="option8" autocomplete="off">
                <label class="btn btn-secondary" for="option8">경상북도</label>
                <input type="radio" class="region btn-check" name="options" id="option9" autocomplete="off">
                <label class="btn btn-secondary" for="option9">전라남도</label>
                <input type="radio" class="region btn-check" name="options" id="option10" autocomplete="off">
                <label class="btn btn-secondary" for="option10">전라북도</label>
                <input type="radio" class="region btn-check" name="options" id="option11" autocomplete="off">
                <label class="btn btn-secondary" for="option11">제주도</label>
            </div>
            <div id="city-bar" class="form-check">
                <input type="radio" class="region btn-check" name="options" id="option1" autocomplete="off" checked>
                <label class="btn btn-secondary" for="option1">종로구</label>
                <input type="radio" class="region btn-check" name="options" id="option2" autocomplete="off">
                <label class="btn btn-secondary" for="option2">중구</label>
                <input type="radio" class="region btn-check" name="options" id="option3" autocomplete="off">
                <label class="btn btn-secondary" for="option3">용산구</label>
                <input type="radio" class="region btn-check" name="options" id="option4" autocomplete="off">
                <label class="btn btn-secondary" for="option4">성동구</label>
                <input type="radio" class="region btn-check" name="options" id="option5" autocomplete="off">
                <label class="btn btn-secondary" for="option5">광진구</label>
                <input type="radio" class="region btn-check" name="options" id="option6" autocomplete="off">
                <label class="btn btn-secondary" for="option6">동대문구</label>
                <input type="radio" class="region btn-check" name="options" id="option7" autocomplete="off">
                <label class="btn btn-secondary" for="option7">중랑구</label>
                <input type="radio" class="region btn-check" name="options" id="option8" autocomplete="off">
                <label class="btn btn-secondary" for="option8">성북구</label>
                <input type="radio" class="region btn-check" name="options" id="option9" autocomplete="off">
                <label class="btn btn-secondary" for="option9">강북구</label>
                <input type="radio" class="region btn-check" name="options" id="option10" autocomplete="off">
                <label class="btn btn-secondary" for="option10">도봉구</label>
                <input type="radio" class="region btn-check" name="options" id="option11" autocomplete="off">
                <label class="btn btn-secondary" for="option11">노원구</label>
                <input type="radio" class="region btn-check" name="options" id="option1" autocomplete="off" checked>
                <label class="btn btn-secondary" for="option1">은평구</label>
                <input type="radio" class="region btn-check" name="options" id="option2" autocomplete="off">
                <label class="btn btn-secondary" for="option2">서대문구</label>
                <input type="radio" class="region btn-check" name="options" id="option3" autocomplete="off">
                <label class="btn btn-secondary" for="option3">마포구</label>
                <input type="radio" class="region btn-check" name="options" id="option4" autocomplete="off">
                <label class="btn btn-secondary" for="option4">양천구</label>
                <input type="radio" class="region btn-check" name="options" id="option5" autocomplete="off">
                <label class="btn btn-secondary" for="option5">강서구</label>
                <input type="radio" class="region btn-check" name="options" id="option6" autocomplete="off">
                <label class="btn btn-secondary" for="option6">구로구</label>
                <input type="radio" class="region btn-check" name="options" id="option7" autocomplete="off">
                <label class="btn btn-secondary" for="option7">금천구</label>
                <input type="radio" class="region btn-check" name="options" id="option8" autocomplete="off">
                <label class="btn btn-secondary" for="option8">영등포구</label>
                <input type="radio" class="region btn-check" name="options" id="option9" autocomplete="off">
                <label class="btn btn-secondary" for="option9">동작구</label>
                <input type="radio" class="region btn-check" name="options" id="option10" autocomplete="off">
                <label class="btn btn-secondary" for="option10">관악구</label>
                <input type="radio" class="region btn-check" name="options" id="option11" autocomplete="off">
                <label class="btn btn-secondary" for="option11">서초구</label>
                <input type="radio" class="region btn-check" name="options" id="option9" autocomplete="off">
                <label class="btn btn-secondary" for="option9">강남구</label>
                <input type="radio" class="region btn-check" name="options" id="option10" autocomplete="off">
                <label class="btn btn-secondary" for="option10">송파구</label>
                <input type="radio" class="region btn-check" name="options" id="option11" autocomplete="off">
                <label class="btn btn-secondary" for="option11">강동구</label>
            </div>
            <div>
                <button onclick="closeMenu()">X</button>
            </div>
        </div>
    </div>
</div>

<!-- <script src="../resources/js/deptSrch.js"></script> -->
<!-- bootstrap -->
<script src="../node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<!-- jquery -->
<script src="../node_modules/jquery/dist/jquery.min.js"></script>
<script>
"use strict"

// 지역 선택 창 열기
$("#region-srch-btn").on("click", function () {
    console.log("hehe");
    $("#srch-bar").css('display', 'flex');
})

// 지역 선택 창 닫기
function closeMenu() {
    $("#srch-bar").css('display', 'none');
}
</script>
</body>
</html>

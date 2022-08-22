<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>약국 찾기</title>
    <link rel="stylesheet" href="/app/css/common.css">
    <link rel="stylesheet" href="/app/css/deptSrch.css">
    <!-- jquery -->
    <script src="../resources/js/jquery-3.6.0.min.js"></script>
    <!-- <link rel="stylesheet" href="../node_modules/bootstrap/dist/css/bootstrap.min.css"> -->
</head>
<body>
<div class="container">
    <!-- menu -->
    <div id="quick-search-list">
        <a href="">병원</a>
        <a href="">약국</a>
        <a href="">응급실</a>
    </div>

    <!-- search menu -->
    <div id="wrapper">

        <div id="btn-wrap">
            <button id="region-srch-btn" type="button">지역으로 검색</button>
            <button id="srch-btn" type="button">🔍</button>
        </div>

        <div id="srch-bar" class="">
            <div>
                <button class="city">서울</button>
                <button class="city">인천</button>
                <button class="city">경기도</button>
                <button class="city">강원도</button>
                <button class="city">충청남도</button>
                <button class="city">충청북도</button>
                <button class="city">경상남도</button>
                <button class="city">경상북도</button>
                <button class="city">전라남도</button>
                <button class="city">전라북도</button>
                <button class="city">제주도</button>
            </div>
            <div>
                <button>X</button>
            </div>
        </div>
    </div>
</div>

<!-- <script src="../resources/js/deptSrch.js"></script> -->
<!-- <script src="../node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="../node_modules/jquery/dist/jquery.min.js"></script> -->
<script>
    "use strict"

$("#region-srch-btn").on("click", function () {
    console.log("hehe");
    $("#srch-bar").css('display', 'block');
})
</script>
</body>
</html>

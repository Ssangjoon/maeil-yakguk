<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>약국 찾기</title>
    <link rel="stylesheet" href="/app/css/common.css">
    <link rel="stylesheet" href="/app/css/deptSrch.css">
    <!-- <script src="../node_modules/jquery/dist/jquery.min.js"></script> -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <!-- <link rel="stylesheet" href="../node_modules/bootstrap/dist/css/bootstrap.min.css"> -->
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous"> -->
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

        <div id="srch-bar" >
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
        </div>
    </div>
</div>

<script src="../js/deptSrch.js"></script>

<!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script> -->
</body>
</html>

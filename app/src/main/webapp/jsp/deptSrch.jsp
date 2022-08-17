<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>약국 찾기</title>
    <link rel="stylesheet" href="/app/css/common.css">
    <link rel="stylesheet" href="/app/css/deptSrch.css">
    <!-- <script src="../node_modules/jquery/dist/jquery.min.js"></script> -->
    
    
</head>
<body>
<div class="container">
    
    <!-- <div id="header">
        <jsp:include page="/jsp/header.jsp"></jsp:include>
    </div> -->

    <div id="quick-search-list">
        <a href="">병원</a>
        <a href="">약국</a>
        <a href="">응급실</a>
    </div>

    <div id="wrapper">

        <div id="btn-wrap">
            <button id="region-srch-btn" type="button">지역으로 검색</button>
            <button id="srch-btn" type="button">🔍</button>
        </div>

        <div id="srch-bar" >
            <div>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
                <button class="city"></button>
            </div>
        </div>
    </div>
</div>

<!-- <script type="javascript" src="js/deptSrch.js"></script> -->
</body>
</html>
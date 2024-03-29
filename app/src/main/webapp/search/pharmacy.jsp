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

<!-- search menu -->
<div id="wrapper">

    <!-- 지역검색버튼 -->
    <div id="btn-wrap">
        <button id="region-srch-btn" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasTop" aria-controls="offcanvasTop">지역으로 검색해 보세요.</button>
    </div>

    <!-- offcanvas menu -->
    <div class="offcanvas offcanvas-top row" tabindex="-1" id="offcanvasTop" aria-labelledby="offcanvasTopLabel">
        <div id="region-wrapper" class="col">
            <div class="offcanvas-header">
                <h5 class="offcanvas-title" id="offcanvasTopLabel">지역</h5>
            </div>
            <div id="offcanvas-body">
                <div id="region-bar" class="form-check row">
                    <input type="radio" class="btn-check" name="options" id="option1" autocomplete="off" checked>
                    <label class="btn col-1" for="option1">서울</label>
                    <input type="radio" class="btn-check" name="options" id="option2" autocomplete="off">
                    <label class="btn col" for="option2">인천</label>
                    <input type="radio" class="btn-check" name="options" id="option3" autocomplete="off">
                    <label class="btn col" for="option3">경기도</label>
                    <input type="radio" class="btn-check" name="options" id="option4" autocomplete="off">
                    <label class="btn col" for="option4">강원도</label>
                    <input type="radio" class="btn-check" name="options" id="option5" autocomplete="off">
                    <label class="btn col" for="option5">충청남도</label>
                    <input type="radio" class="btn-check" name="options" id="option6" autocomplete="off">
                    <label class="btn col" for="option6">충청북도</label>
                    <input type="radio" class="btn-check" name="options" id="option7" autocomplete="off">
                    <label class="btn col" for="option7">경상남도</label>
                    <input type="radio" class="btn-check" name="options" id="option8" autocomplete="off">
                    <label class="btn col" for="option8">경상북도</label>
                    <input type="radio" class="btn-check" name="options" id="option9" autocomplete="off">
                    <label class="btn col" for="option9">전라남도</label>
                    <input type="radio" class="btn-check" name="options" id="option10" autocomplete="off">
                    <label class="btn col" for="option10">전라북도</label>
                    <input type="radio" class="btn-check" name="options" id="option11" autocomplete="off">
                    <label class="btn col" for="option11">제주도</label>
                    <input type="radio" class="btn-check" name="options" id="option12" autocomplete="off">
                    <label class="btn col" for="option12">세종</label>
                </div>
            </div>
        </div>
        <div id="city-wrapper" class="col">
            <div class="offcanvas-header">
                <h5 class="offcanvas-title" id="offcanvasTopLabel">도시</h5>
                <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div id="offcanvas-body">
                <div id="city-bar" class="form-check row">
                    <input type="radio" class="city-btn btn-check" name="options" id="option1" autocomplete="off">
                    <label class="btn col" for="option1">종로구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option2" autocomplete="off">
                    <label class="btn col" for="option2">중구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option3" autocomplete="off">
                    <label class="btn col" for="option3">용산구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option4" autocomplete="off">
                    <label class="btn col" for="option4">성동구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option5" autocomplete="off">
                    <label class="btn col" for="option5">광진구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option6" autocomplete="off">
                    <label class="btn col" for="option6">동대문구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option7" autocomplete="off">
                    <label class="btn col" for="option7">중랑구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option8" autocomplete="off">
                    <label class="btn col" for="option8">성북구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option9" autocomplete="off">
                    <label class="btn col" for="option9">강북구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option10" autocomplete="off">
                    <label class="btn col" for="option10">도봉구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option11" autocomplete="off">
                    <label class="btn col" for="option11">노원구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option1" autocomplete="off">
                    <label class="btn col" for="option1">은평구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option2" autocomplete="off">
                    <label class="btn col" for="option2">서대문구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option3" autocomplete="off">
                    <label class="btn col" for="option3">마포구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option4" autocomplete="off">
                    <label class="btn col" for="option4">양천구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option5" autocomplete="off">
                    <label class="btn col" for="option5">강서구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option6" autocomplete="off">
                    <label class="btn col" for="option6">구로구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option7" autocomplete="off">
                    <label class="btn col" for="option7">금천구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option8" autocomplete="off">
                    <label class="btn col" for="option8">영등포구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option9" autocomplete="off">
                    <label class="btn col" for="option9">동작구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option10" autocomplete="off">
                    <label class="btn col" for="option10">관악구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option11" autocomplete="off">
                    <label class="btn col" for="option11">서초구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option9" autocomplete="off">
                    <label class="btn col" for="option9">강남구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option10" autocomplete="off">
                    <label class="btn col" for="option10">송파구</label>
                    <input type="radio" class="city-btn btn-check" name="options" id="option11" autocomplete="off">
                    <label class="btn col" for="option11">강동구</label>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- <script src="../resources/js/deptSrch.js"></script> -->
<!-- bootstrap -->
<script src="../node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<!-- jquery -->
<script src="../node_modules/jquery/dist/jquery.min.js"></script>
<!-- <script>
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
</script> -->
</body>
</html>

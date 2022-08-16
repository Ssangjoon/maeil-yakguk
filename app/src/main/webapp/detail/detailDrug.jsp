<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>상세 페이지</title>
    <link rel="stylesheet" href="css/detailDrug.css">
    <link rel="stylesheet" href="/app/css/common.css">
    <link rel="stylesheet" href="../css/base.css">
    <!-- font -->
    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
</head>
<body>

    <div id="header">
        <jsp:include page="/jsp/header.jsp"></jsp:include>
    </div>

    <div id="detail-box">
        <section id="detail-container">
            <main id="main-content">
                <section id="img-container">
                    <img class="main-img" src="img/drugStore.jpg" alt="메인 이미지">
                </section>

                <nav>
                    <div id="nav-hospital">
                        <div class="nav-hours nav-common">진료시간</div>
                        <div class="nav-location nav-common">위치</div>
                    </div>
                </nav>
                
                <section id="hours" class="nav-section">
                    <div class="nav-title">진료시간</div>
                    <div class="hours-container content">
                        <div class="week">
                            <div class="day">월요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div class="week">
                            <div class="day">화요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div class="week">
                            <div class="day">수요일</div>
                            <div>휴진</div>
                        </div>
                        <div class="week">
                            <div class="day">목요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div class="week">
                            <div class="day">금요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div class="week">
                            <div class="day">토요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div class="week">
                            <div class="day">일요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div class="week">
                            <div class="day">공휴일</div>
                            <div>휴진</div>
                        </div>
                        <div class="week">
                            <div class="day">점심시간</div>
                            <div class="breaktime">12:00 ~ 13:00</div>
                        </div>
                    </div>
                </section>
                
                <section id="location" class="nav-section">
                    <div class="nav-title">위치</div>
                    <div class="content">경기 하남시 미사강변동로84번길 39 에코타워 2~5층</div>
                    <div>
                        <img class="map-temp" src="img/hospital_temp.png">
                    </div>
                </section>
            </main>


            <aside id="side-bar">
                <section id="open-close">
                    영업 종료
                </section>

                <section id="hospital-name">
                    <h1>고덕퍼스트 약국</h1>
                </section>

                <section id="hospital-detail">
                    <div class="detail-common">
                        <div class="detail-icon icon-location"><i class="fa-solid fa-location-dot"></i></div>
                        <div class="detail-text">경기 하남시 미사강변동로84번길 39에...</div>
                    </div>
                    <div class="detail-common">
                        <div class="detail-icon icon-phone"><i class="fa-solid fa-phone"></i></div>
                        <div class="detail-text">031-796-8288</div>
                    </div>
                </section>

                <section id="btn-container">
                    <section id="share">
                        <button class="share-btn btn-common" type="button">공유하기</button>
                    </section>

                    <section id="direction">
                        <button class="direction-btn btn-common" type="button">길찾기</button>
                    </section>
                </section>
                
                <section id="hospital-hours">
                    <div class="today-hours hours-common">
                        <div class="hours-title">오늘</div>
                        <div class="">10:00 ~ 19:00</div>
                    </div>
                    <div class="lunch-hours hours-common">
                        <div class="hours-title">점심시간</div>
                        <div class="">12:00 ~ 13:00</div>
                    </div>
                </section>
            </aside>
        </section>
    </div>

<!-- icons -->
<script src="https://kit.fontawesome.com/22437c0385.js" crossorigin="anonymous"></script>
</body>
</html>
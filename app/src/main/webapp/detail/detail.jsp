<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>상세 페이지</title>
    <link rel="stylesheet" href="css/detail.css">
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
                    <img class="main-img" src="img/hospital.jpg" alt="메인 이미지">
                </section>

                <section id="rating">
                    <div class="star-container">
                        <div class="star"><i class="fa-solid fa-star"></i></div>
                        <div class="star"><i class="fa-solid fa-star"></i></div>
                        <div class="star"><i class="fa-solid fa-star"></i></div>
                        <div class="star"><i class="fa-solid fa-star"></i></div>
                        <div class="star"><i class="fa-solid fa-star"></i></div>
                    </div>
                    <div class="rating-point">5.0</div>
                </section>

                <nav>
                    <div id="nav-hospital">
                        <div class="nav-introduction nav-common">병원소개</div>
                        <div class="nav-hours nav-common">진료시간</div>
                        <div class="nav-location nav-common">위치</div>
                        <div class="nav-review nav-common">리뷰</div>
                    </div>
                </nav>

                <section id="introduction" class="nav-section">
                    <div class="nav-title">병원소개</div>
                    <div class="content introduction-text">
                        우리 병원은 1972년 중부권 최초의 교육병원으로 출발하여 그동안 비약적인 발전을 거듭해 왔으며, 시시각각 변화하는 의료 환경에 적응하기 위하여 우수한 의료진과 첨단 의료 장비를 갖추고 사랑과 정성으로 환자 진료에 힘쓰며 변화와 개혁을 추구해왔습니다. 
                        최상의 환자 중심 진료를 제공하는 우리 병원의 의료역량과 의료서비스의 전문성은 대내외적인 여러 평가 지표를 통해 입증되고 있으며, 지역의료를 넘어 세계의료의 역사를 쓰는 병원으로 성장하고 있습니다.
                    </div>
                </section>
                
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
                
                <section id="review" class="nav-section">
                    <div class="nav-title">리뷰</div>
                    <div class="sort">
                        <div>
                            <button type="button" class="sort-btn">최신순</button>
                        </div>
                        <div>
                            <button type="button" class="sort-btn">별점순</button>
                        </div>
                    </div>
                    <div class="review-container content">
                        <div class="review-lbox">
                            <div class="profile-container">
                                <img class="user-img" src="img/profile_temp.jpg">
                            </div>
                            <div>
                                <i class="fa-solid fa-star star"></i>
                                <span>5.0</span>
                            </div>
                        </div>
                        <div class="review-rbox">
                            <div class="user-name">개코원숭</div>
                            <div>의사선생님이 정말 친절해요~</div>
                            <div>2022.02.27  14:20</div>
                        </div>
                    </div>
                    <div class="review-container content">
                        <div class="review-lbox">
                            <div class="profile-container">
                                <img class="user-img" src="img/profile_temp.jpg">
                            </div>
                            <div>
                                <i class="fa-solid fa-star star"></i>
                                <span>5.0</span>
                            </div>
                        </div>
                        <div class="review-rbox">
                            <div class="user-name">개코원숭</div>
                            <div>의사선생님이 정말 친절해요~</div>
                            <div>2022.02.27  14:20</div>
                        </div>
                    </div>

                </section>
            </main>


            <aside id="side-bar">
                <section id="open-close">
                    진료중
                </section>

                <section id="hospital-name">
                    <h1>365 플러스 내과의원</h1>
                </section>

                <section id="hospital-detail">
                    <div class="detail-common detail-top">
                        <div class="detail-icon icon-house"><i class="fa-solid fa-house-medical"></i></div>
                        <div class="detail-text">소화기내과, 가정의학과</div>
                    </div>
                    <div class="detail-common">
                        <div class="detail-icon icon-location"><i class="fa-solid fa-location-dot"></i></div>
                        <div class="detail-text">경기 하남시 미사강변동로84번길 39에...</div>
                    </div>
                    <div class="detail-common">
                        <div class="detail-icon icon-phone"><i class="fa-solid fa-phone"></i></div>
                        <div class="detail-text">031-796-8288</div>
                    </div>
                    <div class="detail-common">
                        <div class="detail-icon icon-page"><i class="fa-solid fa-circle-info"></i></div>
                        <div class="detail-text">
                            <a href="http://365plusclinic.co.kr/">병원 홈페이지 가기</a>
                        </div>
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
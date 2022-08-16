<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>상세 페이지</title>
    <link rel="stylesheet" href="./css/detail.css">
    <link rel="stylesheet" href="/app/css/common.css">
</head>
<body>

    <div id="header">
        <jsp:include page="/jsp/header.jsp"></jsp:include>
    </div>

    <div id="detailBox">
        <section id="detail-container">
            <main id="main-content">
                <section id="main-img">
                    <img src="img/hospital.jpg" alt="메인 이미지">
                </section>

                <section id="rating">
                    <div class="star-container">
                        <div><i class="fa-solid fa-star"></i></div>
                        <div><i class="fa-solid fa-star"></i></div>
                        <div><i class="fa-solid fa-star"></i></div>
                        <div><i class="fa-solid fa-star"></i></div>
                        <div><i class="fa-solid fa-star"></i></div>
                    </div>
                    <div>5.0</div>
                </section>

                <nav id="nav-hospital">
                    <div>
                        <div class="nav-introduction">소개</div>
                        <div class="nav-hours">진료시간</div>
                        <div class="nav-location">위치</div>
                        <div class="nav-review">리뷰</div>
                    </div>
                </nav>

                <section id="introduction">
                    <div>병원소개</div>
                    <div>
                        우리 병원은 1972년 중부권 최초의 교육병원으로 출발하여 그동안 비약적인 발전을 거듭해 왔으며, 시시각각 변화하는 의료 환경에 적응하기 위하여 우수한 의료진과 첨단 의료 장비를 갖추고 사랑과 정성으로 환자 진료에 힘쓰며 변화와 개혁을 추구해왔습니다. 
                        최상의 환자 중심 진료를 제공하는 우리 병원의 의료역량과 의료서비스의 전문성은 대내외적인 여러 평가 지표를 통해 입증되고 있으며, 지역의료를 넘어 세계의료의 역사를 쓰는 병원으로 성장하고 있습니다.
                        또한, 2020년 7월 그간의 축적된 역량과 성과를 기반으로 세종특별자치시 최초의 대학병원인 세종충남대학교병원을 개원하여 새로운 도약을 시작하였습니다.
                    </div>
                </section>
                
                <section id="hours">
                    <div>진료시간</div>
                    <div class="hours-container">
                        <div>
                            <div>월요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div>
                            <div>화요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div>
                            <div>수요일</div>
                            <div>휴진</div>
                        </div>
                        <div>
                            <div>목요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div>
                            <div>금요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div>
                            <div>토요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div>
                            <div>일요일</div>
                            <div>10:00 ~ 19:00</div>
                        </div>
                        <div>
                            <div>공휴일</div>
                            <div>휴진</div>
                        </div>
                        <div>
                            <div>점심시간</div>
                            <div>12:00 ~ 13:00</div>
                        </div>
                    </div>
                </section>
                
                <section id="location">
                    <div>위치</div>
                    <div>경기 하남시 미사강변동로84번길 39 에코타워 2~5층</div>
                    <div>
                        <img src="img/hospital_temp.png">
                    </div>
                </section>
                
                <section id="review">
                    <div>리뷰</div>
                    <div>
                        <div>
                            <button>최신순</button>
                        </div>
                        <div>
                            <button>별점순</button>
                        </div>
                    </div>
                    <div class="review-container">
                        <div>
                            <div>
                                <img src="img/profile_temp.jpg">
                            </div>
                            <div>
                                <i class="fa-solid fa-star"></i>
                                <span>5.0</span>
                            </div>
                        </div>
                        <div>
                            <div>개코원숭</div>
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
                    <div class="">
                        <div><i class="fa-solid fa-house-medical"></i></div>
                        <div>소화기내과, 가정의학과</div>
                    </div>
                    <div class="">
                        <div><i class="fa-solid fa-location-dot"></i></div>
                        <div>경기 하남시 미사강변동로84번길 39에...</div>
                    </div>
                    <div class="">
                        <div><i class="fa-solid fa-phone"></i></div>
                        <div>031-796-8288</div>
                    </div>
                    <div class="">
                        <div><i class="fa-solid fa-circle-info"></i></div>
                        <div>
                            <a href="http://365plusclinic.co.kr/">병원 홈페이지 가기</a>
                        </div>
                    </div>
                </section>

                <section id="share">
                    <button class="" type="button"></button>
                </section>

                <section id="direction">
                    <button class="" type="button"></button>
                </section>
                
                <section id="hospital-hours">
                    <div class="">
                        <div class="">오늘</div>
                        <div class="">10:00 ~ 19:00</div>
                    </div>
                    <div class="">
                        <div class="">점심시간</div>
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
<%@page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Movie_Team_5</title>
    <link rel="stylesheet" href="../style/reset.css">
    <link rel="stylesheet" href="../style/detail.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"/>
</head>
<body>
<%@include file="header.jsp"%>
    <main>
        <section class="video_area_center">
            <div class="video_area">
                <iframe width="100%" height="100%" src="https://www.youtube.com/embed/zmNRHgRG3lo?autoplay=1&mute=1&controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; clipboard-write; encryptedR-media; gyroscope; picture-in-picture; web-share"></iframe>
                <div class="blur"></div>

            </div>
            <div class="movie_info">
                <div class="icon">
                    <svg width="98" height="24" viewBox="0 0 98 24" xmlns="http://www.w3.org/2000/svg">
                        <g fill-rule="nonzero" fill="none">
                            <path d="M20.06 0H4.155C1.86 0 0 1.844 0 4.118v15.764C0 22.156 1.86 24 4.155 24H20.06c2.295 0 4.155-1.844 4.155-4.118V4.118C24.215 1.844 22.355 0 20.06 0z" fill="#0050FF"/>
                            <path d="M18.39 18.045c-.252-3.7.786-7.372 2.94-10.403h-4.383a12.736 12.736 0 0 0-1.664 5.81 13.817 13.817 0 0 1-.743-7.142h-3.535a13.765 13.765 0 0 0-2.02 7.136 16.243 16.243 0 0 1-.6-8.473H4.083a18.815 18.815 0 0 0 3.501 14.059h4.34a13.88 13.88 0 0 1 .069-5.876 13.727 13.727 0 0 0 2.055 4.89l4.342-.001zM67.295 7.842v10.041h-1.84V7.843zM66.374 6.248c.654 0 1.184-.525 1.184-1.173s-.53-1.173-1.184-1.173c-.654 0-1.184.525-1.184 1.173s.53 1.173 1.184 1.173zM61.02 7.842V9.43c-.836-1.105-2.178-1.75-3.771-1.75-1.566 0-2.716.572-3.655 1.62-.75.837-1.221 2.011-1.221 3.53 0 1.503.418 2.65 1.241 3.62.823.972 2.047 1.602 3.63 1.602 1.584 0 2.949-.688 3.772-1.856v1.056c0 1.298-.055 2.23-.64 2.9-.584.671-1.253.974-2.503.974-1.787 0-2.837-.694-3.234-1.904h-1.792c.374 2.426 2.54 3.612 4.948 3.612 1.845 0 3.257-.653 4.11-1.79.869-1.153.948-2.562.948-4.035V7.842H61.02zm-3.475 8.581c-1.975 0-3.238-1.464-3.238-3.57 0-2.105 1.263-3.57 3.238-3.57s3.238 1.465 3.238 3.57c0 2.106-1.266 3.57-3.24 3.57h.002zM96 4.324V17.88h-1.842V4.324zM89.697 7.842v1.715c-.625-1.032-1.946-1.88-3.772-1.88a4.77 4.77 0 0 0-2.449.645 4.53 4.53 0 0 0-1.728 1.805c-.42.776-.63 1.677-.629 2.703 0 1.014.231 2.336 1.033 3.375.939 1.215 2.192 1.847 3.908 1.847 1.523 0 2.96-.787 3.633-1.863v1.698h1.86V7.842h-1.856zm-3.487 8.5c-1.954 0-3.2-1.428-3.2-3.48s1.249-3.48 3.2-3.48c1.952 0 3.2 1.428 3.2 3.48s-1.249 3.48-3.2 3.48zM78.054 8.767c.764.74 1.147 1.805 1.146 3.197v5.92h-1.822v-5.488c0-2.148-1.083-3.03-2.768-3.03-.744 0-1.498.254-2.036.83-.56.605-.814 1.295-.814 2.515l-.025 5.174h-1.841V7.842h1.84v1.33c.815-1.029 2.126-1.495 3.258-1.495 1.234 0 2.298.352 3.062 1.09zM44.703 8.14c.558-.3 1.217-.46 2.13-.46v1.857h-.394c-1.885 0-3.002 1.138-3.002 3.427v4.926h-1.84l-.001-10.048h1.838v1.5c.262-.471.771-.94 1.269-1.203zM49.535 6.248c.654 0 1.184-.525 1.184-1.173s-.53-1.173-1.184-1.173c-.654 0-1.184.525-1.184 1.173s.53 1.173 1.184 1.173zM50.455 7.842v10.041h-1.84V7.843zM34.559 7.677c-3.004 0-5.12 2.09-5.12 5.185 0 3.095 2.116 5.186 5.12 5.186s5.121-2.091 5.121-5.186c0-3.094-2.12-5.185-5.121-5.185zm0 8.707c-1.954 0-3.205-1.445-3.205-3.522 0-2.076 1.25-3.521 3.205-3.521 1.954 0 3.205 1.445 3.205 3.521 0 2.077-1.251 3.522-3.205 3.522z" fill="#FFF"/>
                        </g>
                    </svg>

                </div>
                <div class="movie_title">
                    <img style="height: 100px" src="https://image.wavve.com/v1/thumbnails/0_0_20_80/movieImg/MovieGroup/2023/GMV_CG01_NU0000011818-SingleColorContentLogo_Trimmed.png" />
                </div>
                <div class="limit">
                    <span>2023</span>
                    <span>120분</span>
                    <span>15세</span>
                    <span>예능</span>
                </div>
                <div class="view">
                    <div>
                        <button>시청하기</button>
                    </div>
                </div>
                <div class="description">
                    <p>'돔'과 그의 패밀리 앞에 나타난 운명의 적 '단테'. 과거의 그림자는 돔의 모든 것을 파괴하기 위해 달려온다. 단테에 의해 산산이 흩어진 패밀리들은 모두 목숨을 걸고 맞서야 하는 함정에 빠지고 마는데... 달리거나 죽거나, 그들의 마지막 질주가 시작된다!</p>
                </div>
            </div>
        </section>

        <section class="detail_area">
            <div class="detail_area_center">
                <div class="detail_wrap">
                    <p>상세정보</p>
                </div>
                <div class="detail_info_wrapper">
                    <div class="left_img_area">
                        <img style="height: 277px; border-radius: 10px;" src="https://image.wavve.com/v1/thumbnails/240_360_20_80/movieImg/MovieGroup/2023/GMV_CG01_NU0000011818-Vertical_LogoY.webp" />
                    </div>
                    <div class="right_info_area">
                        <div class="info_title">
                            <p>분노의 질주: 라이드 오어 다이</p>
                            <p>'돔'과 그의 패밀리 앞에 나타난 운명의 적 '단테'. 과거의 그림자는 돔의 모든 것을 파괴하기 위해 달려온다. 단테에 의해 산산이 흩어진 패밀리들은 모두 목숨을 걸고 맞서야 하는 함정에 빠지고 마는데... 달리거나 죽거나, 그들의 마지막 질주가 시작된다!</p>
                        </div>
                        <div class="flexGap">
                            <p>개요</p>
                            <p>미국, 2023년</p>
                        </div>
                        <div class="flexGap">
                            <p>장르</p>
                            <p>액션</p>
                        </div>
                        <div class="flexGap">
                            <p>출연</p>
                            <p>빈 디젤, 제이슨 모모아, 제이슨 스타뎀, 샤를리즈 테론, 브리 라슨</p>
                        </div>
                        <div class="flexGap">
                            <p>감독</p>
                            <p>루이스 리터리어</p>
                        </div>
                        <div class="flexGap">
                            <p>등급</p>
                            <p>15세</p>
                        </div>

                    </div>
                </div>
            </div>
        </section>
    </main>

</body>
</html>
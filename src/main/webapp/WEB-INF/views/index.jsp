<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>

  <!-- Basic Page Needs
================================================== -->
  <meta charset="utf-8">
  <title>Constra - Construction Html5 Template</title>

  <!-- Mobile Specific Metas
================================================== -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Construction Html5 Template">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">

  <!-- Favicon
================================================== -->
  <link rel="icon" type="image/png" href="images/favicon.png">

  <!-- CSS
================================================== -->
  <!-- Bootstrap -->
  <link rel="stylesheet" href="resources/plugins/bootstrap/bootstrap.min.css">
  <!-- FontAwesome -->
  <link rel="stylesheet" href="resources/plugins/fontawesome/css/all.min.css">
  <!-- Animation -->
  <link rel="stylesheet" href="resources/plugins/animate-css/animate.css">
  <!-- slick Carousel -->
  <link rel="stylesheet" href="resources/plugins/slick/slick.css">
  <link rel="stylesheet" href="resources/plugins/slick/slick-theme.css">
  <!-- Colorbox -->
  <link rel="stylesheet" href="resources/plugins/colorbox/colorbox.css">
  <!-- Template styles-->
  <link rel="stylesheet" href="resources/css/style.css">

</head>
<body>
  <div class="body-inner">

  <jsp:include page="header.jsp"></jsp:include>

<!-- 백업용배너 -->
<!-- 
<div class="banner-carousel banner-carousel-1 mb-0">
  <div class="banner-carousel-item" style="background-image:url(resources/images/slider-main/maxresdefault.jpg)">
    <div class="slider-content">
        <div class="container h-100">
          <div class="row align-items-center h-100">
              <div class="col-md-12">
                <h2 class="slide-title-box" data-animation-in="slideInDown">절찬 상영중</h2>
                <h3 class="slide-title" data-animation-in="fadeIn">베네딕트 컴버배치, 엘리자베스 올슨</h3>
                <h3 class="slide-sub-title" data-animation-in="slideInLeft">닥터 스트레인지: 대혼돈의 멀티버스</h3>
                <p data-animation-in="slideInLeft" data-duration-in="1.2">
                    <a href="mView" class="slider btn btn-primary">상세보기</a>
                    <a href="movieReserve" class="slider btn btn-primary border">예매하기</a>
                </p>
              </div>
          </div>
        </div>
    </div>
  </div>

  <div class="banner-carousel-item" style="background-image:url(resources/images/slider-main/style_6184acd99af73.jpg)">
    <div class="slider-content text-left">
        <div class="container h-100">
          <div class="row align-items-center h-100">
              <div class="col-md-12">
                <h2 class="slide-title-box" data-animation-in="slideInDown">절찬 상영중</h2>
                <h3 class="slide-title" data-animation-in="fadeIn">범죄도시2</h3>
                <h3 class="slide-sub-title" data-animation-in="slideInLeft">범죄도시2</h3>
                <p data-animation-in="slideInRight">
                    <a href="services.html" class="slider btn btn-primary border">상세보기</a>
                    <a href="contact.html" class="slider btn btn-primary border">예매하기</a>
                </p>
              </div>
          </div>
        </div>
    </div>
  </div>

  <div class="banner-carousel-item" style="background-image:url(resources/images/slider-main/bg3.jpg)">
    <div class="slider-content text-right">
        <div class="container h-100">
          <div class="row align-items-center h-100">
              <div class="col-md-12">
                <h2 class="slide-title" data-animation-in="slideInDown">Meet Our Engineers</h2>
                <h3 class="slide-sub-title" data-animation-in="fadeIn">We believe sustainability</h3>
                <p class="slider-description lead" data-animation-in="slideInRight">We will deal with your failure that determines how you achieve success.</p>
                <div data-animation-in="slideInLeft">
                    <a href="contact.html" class="slider btn btn-primary" aria-label="contact-with-us">Get Free Quote</a>
                    <a href="about.html" class="slider btn btn-primary border" aria-label="learn-more-about-us">Learn more</a>
                </div>
              </div>
          </div>
        </div>
    </div>
  </div>
</div>
 -->
 
 <div class="banner-carousel banner-carousel-1 mb-0">
			<div class="banner-carousel-item"
				style="background-image: url(resources/images/slider-main/maxresdefault.jpg)">
				<div class="slider-content">
					<div class="container h-100">
						<div class="row align-items-center h-100">
							<div class="col-md-12">
								<h2 class="slide-title-box" data-animation-in="slideInDown">절찬
									상영중</h2>
								<h4 class="slide-title" data-animation-in="fadeIn">베네딕트
									컴버배치, 엘리자베스 올슨</h4>
								<h3 class="slide-sub-title" data-animation-in="slideInLeft">닥터
									스트레인지: 대혼돈의 멀티버스</h3>
								<p data-animation-in="slideInLeft" data-duration-in="1.2">
								<!-- 	<a href="services.html" class="slider btn btn-primary">상세보기</a>
									<a href="contact.html" class="slider btn btn-primary border">예매하기</a> -->
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="banner-carousel-item"
				style="background-image: url(resources/images/slider-main/style_6184acd99af73.jpg)">
				<div class="slider-content text-left">
					<div class="container h-100">
						<div class="row align-items-center h-100">
							<div class="col-md-12">
								<h2 class="slide-title-box" data-animation-in="slideInDown">절찬
									상영중</h2>
								<h3 class="slide-title" data-animation-in="fadeIn">마동석,
									손석구, 최귀화</h3>
								<h3 class="slide-sub-title" data-animation-in="slideInLeft">범죄도시2</h3>
								<p data-animation-in="slideInRight">
							<!-- 		<a href="services.html" class="slider btn btn-primary border">상세보기</a>
									<a href="contact.html" class="slider btn btn-primary border">예매하기</a> -->
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="banner-carousel-item"
				style="background-image: url(resources/images/slider-main/movie_image.jpg)">
				<div class="slider-content text-left">
					<div class="container h-100">
						<div class="row align-items-center h-100">
							<div class="col-md-12">
								<h2 class="slide-title-box" data-animation-in="slideInDown">절찬
									상영중</h2>
								<h3 class="slide-title" data-animation-in="fadeIn">주드 로, 에디
									레드메인, 에즈라 밀러</h3>
								<h3 class="slide-sub-title" data-animation-in="slideInLeft">신비한
									동물들과 덤블도어의 비밀</h3>
								<p data-animation-in="slideInRight">
								<!-- 	<a href="services.html" class="slider btn btn-primary border">상세보기</a>
									<a href="contact.html" class="slider btn btn-primary border">예매하기</a> -->
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="banner-carousel-item"
				style="background-image: url(resources/images/slider-main/mincemeat.jpg)">
				<div class="slider-content text-left">
					<div class="container h-100">
						<div class="row align-items-center h-100">
							<div class="col-md-12">
								<h2 class="slide-title-box" data-animation-in="slideInDown">절찬
									상영중</h2>
								<h3 class="slide-title" data-animation-in="fadeIn">콜린 퍼스,
									매튜 맥퍼딘, 켈리 맥도날드</h3>
								<h3 class="slide-sub-title" data-animation-in="slideInLeft">민스미트
									작전</h3>
								<p data-animation-in="slideInRight">
							<!-- 		<a href="services.html" class="slider btn btn-primary border">상세보기</a>
									<a href="contact.html" class="slider btn btn-primary border">예매하기</a> -->
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="banner-carousel-item"
				style="background-image: url(resources/images/slider-main/abuba.jpg)">
				<div class="slider-content text-left">
					<div class="container h-100">
						<div class="row align-items-center h-100">
							<div class="col-md-12">
								<h2 class="slide-title-box" data-animation-in="slideInDown">절찬
									상영중</h2>
								<h3 class="slide-title" data-animation-in="fadeIn">정준호,
									최대철, 이엘빈</h3>
								<h3 class="slide-sub-title" data-animation-in="slideInLeft">어부바</h3>
								<p data-animation-in="slideInRight">
									<!-- <a href="services.html" class="slider btn btn-primary border">상세보기</a>
									<a href="contact.html" class="slider btn btn-primary border">예매하기</a> -->
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="banner-carousel-item"
				style="background-image: url(resources/images/slider-main/sup.jpg)">
				<div class="slider-content text-left">
					<div class="container h-100">
						<div class="row align-items-center h-100">
							<div class="col-md-12">
								<h2 class="slide-title-box" data-animation-in="slideInDown">절찬
									상영중</h2>
								<h3 class="slide-title" data-animation-in="fadeIn">극장판 엉덩이
									탐정: 수플레 섬의 비밀</h3>
								<h3 class="slide-sub-title" data-animation-in="slideInLeft">극장판
									엉덩이 탐정: 수플레 섬의 비밀</h3>
								<p data-animation-in="slideInRight">
									<!-- <a href="services.html" class="slider btn btn-primary border">상세보기</a>
									<a href="contact.html" class="slider btn btn-primary border">예매하기</a> -->
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="banner-carousel-item"
				style="background-image: url(resources/images/slider-main/woo.jpg)">
				<div class="slider-content text-left">
					<div class="container h-100">
						<div class="row align-items-center h-100">
							<div class="col-md-12">
								<h2 class="slide-title-box" data-animation-in="slideInDown">절찬
									상영중</h2>
								<h3 class="slide-title" data-animation-in="fadeIn">시부카와
									키요히코, 모리 카츠키, 우라베 후사코</h3>
								<h3 class="slide-sub-title" data-animation-in="slideInLeft">우연과
									상상</h3>
								<p data-animation-in="slideInRight">
									<!-- <a href="services.html" class="slider btn btn-primary border">상세보기</a>
									<a href="contact.html" class="slider btn btn-primary border">예매하기</a> -->
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="banner-carousel-item"
				style="background-image: url(resources/images/slider-main/blossom.jpg)">
				<div class="slider-content text-left">
					<div class="container h-100">
						<div class="row align-items-center h-100">
							<div class="col-md-12">
								<h2 class="slide-title-box" data-animation-in="slideInDown">절찬
									상영중</h2>
								<h3 class="slide-title" data-animation-in="fadeIn">수잔 랭동,
									아르노 발로아</h3>
								<h3 class="slide-sub-title" data-animation-in="slideInLeft">스프링
									블라썸</h3>
								<p data-animation-in="slideInRight">
									<!-- <a href="services.html" class="slider btn btn-primary border">상세보기</a>
									<a href="contact.html" class="slider btn btn-primary border">예매하기</a> -->
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="banner-carousel-item"
				style="background-image: url(resources/images/slider-main/bad.jpg)">
				<div class="slider-content text-left">
					<div class="container h-100">
						<div class="row align-items-center h-100">
							<div class="col-md-12">
								<h2 class="slide-title-box" data-animation-in="slideInDown">절찬
									상영중</h2>
								<h3 class="slide-title" data-animation-in="fadeIn">샘 록웰,
									아콰피나, 안소니 라모스</h3>
								<h3 class="slide-sub-title" data-animation-in="slideInLeft">배드
									가이즈</h3>
								<p data-animation-in="slideInRight">
									<!-- <a href="services.html" class="slider btn btn-primary border">상세보기</a>
									<a href="contact.html" class="slider btn btn-primary border">예매하기</a> -->
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
<section class="call-to-action-box no-padding">
  <div class="container">
    
  </div><!-- Container end -->
</section><!-- Action end -->
<!-- 
<section id="ts-features" class="ts-features">
  <div class="container">
    <div class="row">
        <div class="col-lg-6">
          <div class="ts-intro">
              <h2 class="into-title">About Us</h2>
              <h3 class="into-sub-title">We deliver landmark projects</h3>
              <p>We are rethoric question ran over her cheek When she reached the first hills of the Italic Mountains,
                she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village
                and the subline of her own road, the Line Lane.</p>
          </div>Intro box end

          <div class="gap-20"></div>

          <div class="row">
              <div class="col-md-6">
                <div class="ts-service-box">
                    <span class="ts-service-icon">
                      <i class="fas fa-trophy"></i>
                    </span>
                    <div class="ts-service-box-content">
                      <h3 class="service-box-title">We've Repution for Excellence</h3>
                    </div>
                </div>Service 1 end
              </div>col end

              <div class="col-md-6">
                <div class="ts-service-box">
                    <span class="ts-service-icon">
                      <i class="fas fa-sliders-h"></i>
                    </span>
                    <div class="ts-service-box-content">
                      <h3 class="service-box-title">We Build Partnerships</h3>
                    </div>
                </div>Service 2 end
              </div>col end
          </div>Content row 1 end

          <div class="row">
              <div class="col-md-6">
                <div class="ts-service-box">
                    <span class="ts-service-icon">
                      <i class="fas fa-thumbs-up"></i>
                    </span>
                    <div class="ts-service-box-content">
                      <h3 class="service-box-title">Guided by Commitment</h3>
                    </div>
                </div>Service 1 end
              </div>col end

              <div class="col-md-6">
                <div class="ts-service-box">
                    <span class="ts-service-icon">
                      <i class="fas fa-users"></i>
                    </span>
                    <div class="ts-service-box-content">
                      <h3 class="service-box-title">A Team of Professionals</h3>
                    </div>
                </div>Service 2 end
              </div>col end
          </div>Content row 1 end
        </div>Col end

        <div class="col-lg-6 mt-4 mt-lg-0">
          <h3 class="into-sub-title">Our Values</h3>
          <p>Minim Austin 3 wolf moon scenester aesthetic, umami odio pariatur bitters. Pop-up occaecat taxidermy street art, tattooed beard literally.</p>

          <div class="accordion accordion-group" id="our-values-accordion">
              <div class="card">
                <div class="card-header p-0 bg-transparent" id="headingOne">
                    <h2 class="mb-0">
                      <button class="btn btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                          Safety
                      </button>
                    </h2>
                </div>
              
                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#our-values-accordion">
                    <div class="card-body">
                      Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidata
                    </div>
                </div>
              </div>
              <div class="card">
                <div class="card-header p-0 bg-transparent" id="headingTwo">
                    <h2 class="mb-0">
                      <button class="btn btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                          Customer Service
                      </button>
                    </h2>
                </div>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#our-values-accordion">
                    <div class="card-body">
                      Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidata
                    </div>
                </div>
              </div>
              <div class="card">
                <div class="card-header p-0 bg-transparent" id="headingThree">
                    <h2 class="mb-0">
                      <button class="btn btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                          Integrity
                      </button>
                    </h2>
                </div>
                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#our-values-accordion">
                    <div class="card-body">
                      Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidata
                    </div>
                </div>
              </div>
          </div>
          / Accordion end

        </div>Col end
    </div>Row end
  </div>Container end
</section>Feature are end

<section id="facts" class="facts-area dark-bg">
  <div class="container">
    <div class="facts-wrapper">
        <div class="row">
          <div class="col-md-3 col-sm-6 ts-facts">
              <div class="ts-facts-img">
                <img loading="lazy" src="images/icon-image/fact1.png" alt="facts-img">
              </div>
              <div class="ts-facts-content">
                <h2 class="ts-facts-num"><span class="counterUp" data-count="1789">0</span></h2>
                <h3 class="ts-facts-title">Total Projects</h3>
              </div>
          </div>Col end

          <div class="col-md-3 col-sm-6 ts-facts mt-5 mt-sm-0">
              <div class="ts-facts-img">
                <img loading="lazy" src="images/icon-image/fact2.png" alt="facts-img">
              </div>
              <div class="ts-facts-content">
                <h2 class="ts-facts-num"><span class="counterUp" data-count="647">0</span></h2>
                <h3 class="ts-facts-title">Staff Members</h3>
              </div>
          </div>Col end

          <div class="col-md-3 col-sm-6 ts-facts mt-5 mt-md-0">
              <div class="ts-facts-img">
                <img loading="lazy" src="images/icon-image/fact3.png" alt="facts-img">
              </div>
              <div class="ts-facts-content">
                <h2 class="ts-facts-num"><span class="counterUp" data-count="4000">0</span></h2>
                <h3 class="ts-facts-title">Hours of Work</h3>
              </div>
          </div>Col end

          <div class="col-md-3 col-sm-6 ts-facts mt-5 mt-md-0">
              <div class="ts-facts-img">
                <img loading="lazy" src="images/icon-image/fact4.png" alt="facts-img">
              </div>
              <div class="ts-facts-content">
                <h2 class="ts-facts-num"><span class="counterUp" data-count="44">0</span></h2>
                <h3 class="ts-facts-title">Countries Experience</h3>
              </div>
          </div>Col end

        </div> Facts end
    </div>
    / Content row end
  </div>
  / Container end
</section>Facts end

<section id="ts-service-area" class="ts-service-area pb-0">
  <div class="container">
    <div class="row text-center">
        <div class="col-12">
          <h2 class="section-title">We Are Specialists In</h2>
          <h3 class="section-sub-title">What We Do</h3>
        </div>
    </div>
    / Title row end

    <div class="row">
        <div class="col-lg-4">
          <div class="ts-service-box d-flex">
              <div class="ts-service-box-img">
                <img loading="lazy" src="images/icon-image/service-icon1.png" alt="service-icon">
              </div>
              <div class="ts-service-box-info">
                <h3 class="service-box-title"><a href="#">Home Construction</a></h3>
                <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
              </div>
          </div>Service 1 end

          <div class="ts-service-box d-flex">
              <div class="ts-service-box-img">
                <img loading="lazy" src="images/icon-image/service-icon2.png" alt="service-icon">
              </div>
              <div class="ts-service-box-info">
                <h3 class="service-box-title"><a href="#">Building Remodels</a></h3>
                <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
              </div>
          </div>Service 2 end

          <div class="ts-service-box d-flex">
              <div class="ts-service-box-img">
                <img loading="lazy" src="images/icon-image/service-icon3.png"  alt="service-icon">
              </div>
              <div class="ts-service-box-info">
                <h3 class="service-box-title"><a href="#">Interior Design</a></h3>
                <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
              </div>
          </div>Service 3 end

        </div>Col end

        <div class="col-lg-4 text-center">
          <img loading="lazy" class="img-fluid" src="images/services/service-center.jpg" alt="service-avater-image">
        </div>Col end

        <div class="col-lg-4 mt-5 mt-lg-0 mb-4 mb-lg-0">
          <div class="ts-service-box d-flex">
              <div class="ts-service-box-img">
                <img loading="lazy" src="images/icon-image/service-icon4.png" alt="service-icon">
              </div>
              <div class="ts-service-box-info">
                <h3 class="service-box-title"><a href="#">Exterior Design</a></h3>
                <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
              </div>
          </div>Service 4 end

          <div class="ts-service-box d-flex">
              <div class="ts-service-box-img">
                <img loading="lazy" src="images/icon-image/service-icon5.png" alt="service-icon">
              </div>
              <div class="ts-service-box-info">
                <h3 class="service-box-title"><a href="#">Renovation</a></h3>
                <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
              </div>
          </div>Service 5 end

          <div class="ts-service-box d-flex">
              <div class="ts-service-box-img">
                <img loading="lazy" src="images/icon-image/service-icon6.png" alt="service-icon">
              </div>
              <div class="ts-service-box-info">
                <h3 class="service-box-title"><a href="#">Safety Management</a></h3>
                <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
              </div>
          </div>Service 6 end
        </div>Col end
    </div>Content row end

  </div>
  / Container end
</section>Service end

<section id="project-area" class="project-area solid-bg">
  <div class="container">
    <div class="row text-center">
      <div class="col-lg-12">
        <h2 class="section-title">Work of Excellence</h2>
        <h3 class="section-sub-title">Recent Projects</h3>
      </div>
    </div>
    / Title row end

    <div class="row">
      <div class="col-12">
        <div class="shuffle-btn-group">
          <label class="active" for="all">
            <input type="radio" name="shuffle-filter" id="all" value="all" checked="checked">Show All
          </label>
          <label for="commercial">
            <input type="radio" name="shuffle-filter" id="commercial" value="commercial">Commercial
          </label>
          <label for="education">
            <input type="radio" name="shuffle-filter" id="education" value="education">Education
          </label>
          <label for="government">
            <input type="radio" name="shuffle-filter" id="government" value="government">Government
          </label>
          <label for="infrastructure">
            <input type="radio" name="shuffle-filter" id="infrastructure" value="infrastructure">Infrastructure
          </label>
          <label for="residential">
            <input type="radio" name="shuffle-filter" id="residential" value="residential">Residential
          </label>
          <label for="healthcare">
            <input type="radio" name="shuffle-filter" id="healthcare" value="healthcare">Healthcare
          </label>
        </div>project filter end


        <div class="row shuffle-wrapper">
          <div class="col-1 shuffle-sizer"></div>

          <div class="col-lg-4 col-sm-6 shuffle-item" data-groups="[&quot;government&quot;,&quot;healthcare&quot;]">
            <div class="project-img-container">
              <a class="gallery-popup" href="images/projects/project1.jpg" aria-label="project-img">
                <img class="img-fluid" src="images/projects/project1.jpg" alt="project-img">
                <span class="gallery-icon"><i class="fa fa-plus"></i></span>
              </a>
              <div class="project-item-info">
                <div class="project-item-info-content">
                  <h3 class="project-item-title">
                    <a href="projects-single.html">Capital Teltway Building</a>
                  </h3>
                  <p class="project-cat">Commercial, Interiors</p>
                </div>
              </div>
            </div>
          </div>shuffle item 1 end

          <div class="col-lg-4 col-sm-6 shuffle-item" data-groups="[&quot;healthcare&quot;]">
            <div class="project-img-container">
              <a class="gallery-popup" href="images/projects/project2.jpg" aria-label="project-img">
                <img class="img-fluid" src="images/projects/project2.jpg" alt="project-img">
                <span class="gallery-icon"><i class="fa fa-plus"></i></span>
              </a>
              <div class="project-item-info">
                <div class="project-item-info-content">
                  <h3 class="project-item-title">
                    <a href="projects-single.html">Ghum Touch Hospital</a>
                  </h3>
                  <p class="project-cat">Healthcare</p>
                </div>
              </div>
            </div>
          </div>shuffle item 2 end

          <div class="col-lg-4 col-sm-6 shuffle-item" data-groups="[&quot;infrastructure&quot;,&quot;commercial&quot;]">
            <div class="project-img-container">
              <a class="gallery-popup" href="images/projects/project3.jpg" aria-label="project-img">
                <img class="img-fluid" src="images/projects/project3.jpg" alt="project-img">
                <span class="gallery-icon"><i class="fa fa-plus"></i></span>
              </a>
              <div class="project-item-info">
                <div class="project-item-info-content">
                  <h3 class="project-item-title">
                    <a href="projects-single.html">TNT East Facility</a>
                  </h3>
                  <p class="project-cat">Government</p>
                </div>
              </div>
            </div>
          </div>shuffle item 3 end

          <div class="col-lg-4 col-sm-6 shuffle-item" data-groups="[&quot;education&quot;,&quot;infrastructure&quot;]">
            <div class="project-img-container">
              <a class="gallery-popup" href="images/projects/project4.jpg" aria-label="project-img">
                <img class="img-fluid" src="images/projects/project4.jpg" alt="project-img">
                <span class="gallery-icon"><i class="fa fa-plus"></i></span>
              </a>
              <div class="project-item-info">
                <div class="project-item-info-content">
                  <h3 class="project-item-title">
                    <a href="projects-single.html">Narriot Headquarters</a>
                  </h3>
                  <p class="project-cat">Infrastructure</p>
                </div>
              </div>
            </div>
          </div>shuffle item 4 end

          <div class="col-lg-4 col-sm-6 shuffle-item" data-groups="[&quot;infrastructure&quot;,&quot;education&quot;]">
            <div class="project-img-container">
              <a class="gallery-popup" href="images/projects/project5.jpg" aria-label="project-img">
                <img class="img-fluid" src="images/projects/project5.jpg" alt="project-img">
                <span class="gallery-icon"><i class="fa fa-plus"></i></span>
              </a>
              <div class="project-item-info">
                <div class="project-item-info-content">
                  <h3 class="project-item-title">
                    <a href="projects-single.html">Kalas Metrorail</a>
                  </h3>
                  <p class="project-cat">Infrastructure</p>
                </div>
              </div>
            </div>
          </div>shuffle item 5 end

          <div class="col-lg-4 col-sm-6 shuffle-item" data-groups="[&quot;residential&quot;]">
            <div class="project-img-container">
              <a class="gallery-popup" href="resources/images/projects/project6.jpg" aria-label="project-img">
                <img class="img-fluid" src="resources/images/projects/project6.jpg" alt="project-img">
                <span class="gallery-icon"><i class="fa fa-plus"></i></span>
              </a>
              <div class="project-item-info">
                <div class="project-item-info-content">
                  <h3 class="project-item-title">
                    <a href="projects-single.html">Ancraft Avenue House</a>
                  </h3>
                  <p class="project-cat">Residential</p>
                </div>
              </div>
            </div>
          </div>shuffle item 6 end
        </div>shuffle end
      </div>

      <div class="col-12">
        <div class="general-btn text-center">
          <a class="btn btn-primary" href="projects.html">View All Projects</a>
        </div>
      </div>

    </div>Content row end
  </div>
  / Container end
</section>Project area end

<section class="content">
  <div class="container">
    <div class="row">
        <div class="col-lg-6">
          <h3 class="column-title">Testimonials</h3>

          <div id="testimonial-slide" class="testimonial-slide">
              <div class="item">
                <div class="quote-item">
                    <span class="quote-text">
                      Question ran over her cheek When she reached the first hills of the Italic Mountains, she had a last
                      view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the
                      subline of her own road.
                    </span>

                    <div class="quote-item-footer">
                      <img loading="lazy" class="testimonial-thumb" src="resources/images/clients/testimonial1.png" alt="testimonial">
                      <div class="quote-item-info">
                          <h3 class="quote-author">Gabriel Denis</h3>
                          <span class="quote-subtext">Chairman, OKT</span>
                      </div>
                    </div>
                </div>Quote item end
              </div>
              / Item 1 end

              <div class="item">
                <div class="quote-item">
                    <span class="quote-text">
                      Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor inci done idunt ut
                      labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitoa tion ullamco laboris
                      nisi aliquip consequat.
                    </span>

                    <div class="quote-item-footer">
                      <img loading="lazy" class="testimonial-thumb" src="resources/images/clients/testimonial2.png" alt="testimonial">
                      <div class="quote-item-info">
                          <h3 class="quote-author">Weldon Cash</h3>
                          <span class="quote-subtext">CFO, First Choice</span>
                      </div>
                    </div>
                </div>Quote item end
              </div>
              / Item 2 end

              <div class="item">
                <div class="quote-item">
                    <span class="quote-text">
                      Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor inci done idunt ut
                      labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitoa tion ullamco laboris
                      nisi ut commodo consequat.
                    </span>

                    <div class="quote-item-footer">
                      <img loading="lazy" class="testimonial-thumb" src="resources/images/clients/testimonial3.png" alt="testimonial">
                      <div class="quote-item-info">
                          <h3 class="quote-author">Minter Puchan</h3>
                          <span class="quote-subtext">Director, AKT</span>
                      </div>
                    </div>
                </div>Quote item end
              </div>
              / Item 3 end

          </div>
          / Testimonial carousel end
        </div>Col end

        <div class="col-lg-6 mt-5 mt-lg-0">

          <h3 class="column-title">Happy Clients</h3>

          <div class="row all-clients">
              <div class="col-sm-4 col-6">
                <figure class="clients-logo">
                    <a href="#!"><img loading="lazy" class="img-fluid" src="resources/images/clients/client1.png" alt="clients-logo" /></a>
                </figure>
              </div>Client 1 end

              <div class="col-sm-4 col-6">
                <figure class="clients-logo">
                    <a href="#!"><img loading="lazy" class="img-fluid" src="resources/images/clients/client2.png" alt="clients-logo" /></a>
                </figure>
              </div>Client 2 end

              <div class="col-sm-4 col-6">
                <figure class="clients-logo">
                    <a href="#!"><img loading="lazy" class="img-fluid" src="resources/images/clients/client3.png" alt="clients-logo" /></a>
                </figure>
              </div>Client 3 end

              <div class="col-sm-4 col-6">
                <figure class="clients-logo">
                    <a href="#!"><img loading="lazy" class="img-fluid" src="resources/images/clients/client4.png" alt="clients-logo" /></a>
                </figure>
              </div>Client 4 end

              <div class="col-sm-4 col-6">
                <figure class="clients-logo">
                    <a href="#!"><img loading="lazy" class="img-fluid" src="resources/images/clients/client5.png" alt="clients-logo" /></a>
                </figure>
              </div>Client 5 end

              <div class="col-sm-4 col-6">
                <figure class="clients-logo">
                    <a href="#!"><img loading="lazy" class="img-fluid" src="resources/images/clients/client6.png" alt="clients-logo" /></a>
                </figure>
              </div>Client 6 end

          </div>Clients row end

        </div>Col end

    </div>
    / Content row end
  </div>
  / Container end
</section>Content end

<section class="subscribe no-padding">
  <div class="container">
    <div class="row">
        <div class="col-md-4">
          <div class="subscribe-call-to-acton">
              <h3>Can We Help?</h3>
              <h4>(+9) 847-291-4353</h4>
          </div>
        </div>Col end

        <div class="col-md-8">
          <div class="ts-newsletter row align-items-center">
              <div class="col-md-5 newsletter-introtext">
                <h4 class="text-white mb-0">Newsletter Sign-up</h4>
                <p class="text-white">Latest updates and news</p>
              </div>

              <div class="col-md-7 newsletter-form">
                <form action="#" method="post">
                    <div class="form-group">
                      <label for="newsletter-email" class="content-hidden">Newsletter Email</label>
                      <input type="email" name="email" id="newsletter-email" class="form-control form-control-lg" placeholder="Your your email and hit enter" autocomplete="off">
                    </div>
                </form>
              </div>
          </div>Newsletter end
        </div>Col end

    </div>Content row end
  </div>
  / Container end
</section>
/ subscribe end

<section id="news" class="news">
  <div class="container">
    <div class="row text-center">
        <div class="col-12">
          <h2 class="section-title">Work of Excellence</h2>
          <h3 class="section-sub-title">Recent Projects</h3>
        </div>
    </div>
    / Title row end

    <div class="row">
        <div class="col-lg-4 col-md-6 mb-4">
          <div class="latest-post">
              <div class="latest-post-media">
                <a href="news-single.html" class="latest-post-img">
                    <img loading="lazy" class="img-fluid" src="resources/images/news/news1.jpg" alt="img">
                </a>
              </div>
              <div class="post-body">
                <h4 class="post-title">
                    <a href="news-single.html" class="d-inline-block">We Just Completes $17.6 million Medical Clinic in Mid-Missouri</a>
                </h4>
                <div class="latest-post-meta">
                    <span class="post-item-date">
                      <i class="fa fa-clock-o"></i> July 20, 2017
                    </span>
                </div>
              </div>
          </div>Latest post end
        </div>1st post col end

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="latest-post">
              <div class="latest-post-media">
                <a href="news-single.html" class="latest-post-img">
                    <img loading="lazy" class="img-fluid" src="resources/images/news/news2.jpg" alt="img">
                </a>
              </div>
              <div class="post-body">
                <h4 class="post-title">
                    <a href="news-single.html" class="d-inline-block">Thandler Airport Water Reclamation Facility Expansion Project Named</a>
                </h4>
                <div class="latest-post-meta">
                    <span class="post-item-date">
                      <i class="fa fa-clock-o"></i> June 17, 2017
                    </span>
                </div>
              </div>
          </div>Latest post end
        </div>2nd post col end

        <div class="col-lg-4 col-md-6 mb-4">
          <div class="latest-post">
              <div class="latest-post-media">
                <a href="news-single.html" class="latest-post-img">
                    <img loading="lazy" class="img-fluid" src="resources/images/news/news3.jpg" alt="img">
                </a>
              </div>
              <div class="post-body">
                <h4 class="post-title">
                    <a href="news-single.html" class="d-inline-block">Silicon Bench and Cornike Begin Construction Solar Facilities</a>
                </h4>
                <div class="latest-post-meta">
                    <span class="post-item-date">
                      <i class="fa fa-clock-o"></i> Aug 13, 2017
                    </span>
                </div>
              </div>
          </div>Latest post end
        </div>3rd post col end
    </div>
    / Content row end

    <div class="general-btn text-center mt-4">
        <a class="btn btn-primary" href="news-left-sidebar.html">See All Posts</a>
    </div>

  </div>
  / Container end
</section>
/ News end
 -->
  <footer id="footer" class="footer bg-overlay">
    <div class="footer-main">
      <div class="container">
        <!-- <div class="row justify-content-between">
          <div class="col-lg-4 col-md-6 footer-widget footer-about">
            <h3 class="widget-title">About Us</h3>
            <img loading="lazy" width="200px" class="footer-logo" src="resources/images/footer-logo.png" alt="Constra">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor inci done idunt ut
              labore et dolore magna aliqua.</p>
            <div class="footer-social">
              <ul>
                <li><a href="https://facebook.com/themefisher" aria-label="Facebook"><i
                      class="fab fa-facebook-f"></i></a></li>
                <li><a href="https://twitter.com/themefisher" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
                </li>
                <li><a href="https://instagram.com/themefisher" aria-label="Instagram"><i
                      class="fab fa-instagram"></i></a></li>
                <li><a href="https://github.com/themefisher" aria-label="Github"><i class="fab fa-github"></i></a></li>
              </ul>
            </div>Footer social end
          </div>Col end

          <div class="col-lg-4 col-md-6 footer-widget mt-5 mt-md-0">
            <h3 class="widget-title">Working Hours</h3>
            <div class="working-hours">
              We work 7 days a week, every day excluding major holidays. Contact us if you have an emergency, with our
              Hotline and Contact form.
              <br><br> Monday - Friday: <span class="text-right">10:00 - 16:00 </span>
              <br> Saturday: <span class="text-right">12:00 - 15:00</span>
              <br> Sunday and holidays: <span class="text-right">09:00 - 12:00</span>
            </div>
          </div>Col end

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0 footer-widget">
            <h3 class="widget-title">Services</h3>
            <ul class="list-arrow">
              <li><a href="service-single.html">Pre-Construction</a></li>
              <li><a href="service-single.html">General Contracting</a></li>
              <li><a href="service-single.html">Construction Management</a></li>
              <li><a href="service-single.html">Design and Build</a></li>
              <li><a href="service-single.html">Self-Perform Construction</a></li>
            </ul>
          </div>Col end -->
        </div><!-- Row end -->
      </div><!-- Container end -->
    </div><!-- Footer main end -->

    <div class="copyright">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-md-6">
            <div class="copyright-info text-center text-md-left">
              <span>Copyright &copy; <script>
                  document.write(new Date().getFullYear())
                </script>, Designed &amp; Developed by <a href="https://themefisher.com">Themefisher</a></span>
            </div>
          </div>

          <div class="col-md-6">
            <div class="footer-menu text-center text-md-right">
              <ul class="list-unstyled">
                <li><a href="about.html">About</a></li>
                <li><a href="team.html">Our people</a></li>
                <li><a href="faq.html">Faq</a></li>
                <li><a href="news-left-sidebar.html">Blog</a></li>
                <li><a href="pricing.html">Pricing</a></li>
              </ul>
            </div>
          </div>
        </div><!-- Row end -->

        <div id="back-to-top" data-spy="affix" data-offset-top="10" class="back-to-top position-fixed">
          <button class="btn btn-primary" title="Back to Top">
            <i class="fa fa-angle-double-up"></i>
          </button>
        </div>

      </div><!-- Container end -->
    </div><!-- Copyright end -->
  </footer><!-- Footer end -->


  <!-- Javascript Files
  ================================================== -->

  <!-- initialize jQuery Library -->
  <script src="resources/plugins/jQuery/jquery.min.js"></script>
  <!-- Bootstrap jQuery -->
  <script src="resources/plugins/bootstrap/bootstrap.min.js" defer></script>
  <!-- Slick Carousel -->
  <script src="resources/plugins/slick/slick.min.js"></script>
  <script src="resources/plugins/slick/slick-animation.min.js"></script>
  <!-- Color box -->
  <script src="resources/plugins/colorbox/jquery.colorbox.js"></script>
  <!-- shuffle -->
  <script src="resources/plugins/shuffle/shuffle.min.js" defer></script>


  <!-- Google Map API Key-->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCcABaamniA6OL5YvYSpB3pFMNrXwXnLwU" defer></script>
  <!-- Google Map Plugin-->
  <script src="resources/plugins/google-map/map.js" defer></script>

  <!-- Template custom -->
  <script src="resources/js/script.js"></script>

  </div><!-- Body inner end -->
  </body>

  </html>
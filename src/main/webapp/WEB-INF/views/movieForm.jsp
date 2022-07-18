<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
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
  <link rel="icon" type="resources/image/png" href="resources/images/favicon.png">

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
  
  <link href="resources/css/memberInfo.css?ver=1" rel="stylesheet">
</head>
<body>
<content class="regist-frame">
  <div class="body-inner">
<c:choose>
<c:when test="${not empty login.mId && login.mId eq 'admin'}">
<jsp:include page="header.jsp"></jsp:include>

<div id="banner-area" class="banner-area" style="background-image:url(resources/images/banner/a.PNG)">
  <div class="banner-text">
    <div class="container">
        <div class="row">
          <div class="col-lg-12">
              <div class="banner-heading">
                <h1 class="banner-title">영화 등록</h1>
              
              </div>
          </div><!-- Col end -->
        </div><!-- Row end -->
    </div><!-- Container end -->
  </div><!-- Banner text end -->
</div><!-- Banner area end --> 

<section id="main-container" class="main-container pb-2">
  <div class="container">
    <div class="row">

        <div class="comments-form border-box">
          <h3 class="title-normal">영화 등록</h3>
		<form action="movieInsert" method="POST" enctype="multipart/form-data"  role="form" >
            <div class="row">
              <div class="col-md-12">
                <div class="form-group">
                  <label for="name" class="w-100"><span>영화 제목</span>
                  <input class="form-control"id="name" placeholder="영화 제목" type="text" required name="movName"></label>
                </div>
              </div><!-- Col 4 end -->
				<br/>
              <div class="col-md-12">
                <div class="form-group">
                  <label for="email" class="w-100"><span>영화 감독</span>
                  <input class="form-control" id="email" placeholder="영화 감독" type="text" required name="movDirector"></label>
                </div>
              </div>
				<br/>
              <div class="col-md-12">
                <div class="form-group">
                  <label for="website" class="w-100"><span>영화 장르</span>
                  <input class="form-control" id="website" placeholder="장르" type="text" required name="movGenre"></label>
                </div>
              </div>
              <div class="col-md-12">
                <div class="form-group">
                  <label for="website" class="w-100"><span>영화 관람등급</span>
                  <input class="form-control" id="website" placeholder="관람등급(나이)" type="number" required name="movGrade"></label>
                </div>
              </div>
              <div class="col-md-12">
                <div class="form-group">
                  <label for="website" class="w-100"><span>영화 개봉일</span>
                  <input class="form-control" id="website"  type="date" required name="movOpen"></label>
                </div>
              </div>
              <div class="col-md-12">
                <div class="form-group">
                  <label for="website" class="w-100"><span>영화 줄거리</span>
                  <textarea class="form-control" id="website"  required name="movStory"></textarea></label>
                </div>
              </div> 
               <div class="col-md-12">
                <div class="form-group">
                  <label for="website" class="w-100"><span>영화 포스터</span>    
                  <input class="form-control" id="website" placeholder="Your Website" type="file" required name="movPosterFile"></label>
                </div>
              </div>
				<br/>
            </div><!-- Form row end -->
            <div class="clearfix">
              <button class="btn btn-primary" type="submit" aria-label="post-comment">Post Comment</button>
            </div>
          </form><!-- Form end -->
        </div><!-- Comments form end -->
      

    </div><!-- Main row end -->
  </div><!-- Conatiner end -->
</section><!-- Main container end -->
</content>
  <footer id="footer" class="footer bg-overlay">
    <div class="footer-main">
      <div class="container">
        <div class="row justify-content-between">
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
            </div><!-- Footer social end -->
          </div><!-- Col end -->

          <div class="col-lg-4 col-md-6 footer-widget mt-5 mt-md-0">
            <h3 class="widget-title">Working Hours</h3>
            <div class="working-hours">
              We work 7 days a week, every day excluding major holidays. Contact us if you have an emergency, with our
              Hotline and Contact form.
              <br><br> Monday - Friday: <span class="text-right">10:00 - 16:00 </span>
              <br> Saturday: <span class="text-right">12:00 - 15:00</span>
              <br> Sunday and holidays: <span class="text-right">09:00 - 12:00</span>
            </div>
          </div><!-- Col end -->

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0 footer-widget">
            <h3 class="widget-title">Services</h3>
            <ul class="list-arrow">
              <li><a href="service-single.html">Pre-Construction</a></li>
              <li><a href="service-single.html">General Contracting</a></li>
              <li><a href="service-single.html">Construction Management</a></li>
              <li><a href="service-single.html">Design and Build</a></li>
              <li><a href="service-single.html">Self-Perform Construction</a></li>
            </ul>
          </div><!-- Col end -->
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
	</c:when>	
		<c:otherwise>
			<script>
				$(document).ready( function () {
					popUpMessage();
				});
			</script>
		</c:otherwise>
	</c:choose>
	

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
  <script src="js/script.js"></script>

  </div><!-- Body inner end -->
  </body>
 <script>

 const modal = document.createElement("div");
 const messageBox = document.createElement("div");
 const messageBtn = document.createElement("button");
 const messageBtn2 = document.createElement("button");
 const message = document.createElement("span");
 const content = document.querySelector(".regist-frame");
 const input = document.createElement("input");
 input.value = "";

 function popUpMessage(){
 	modal.className = "modal2";
 	messageBox.id = "message-box";
 	messageBtn.id = "popup-button";
 	messageBtn2.id = "popup-button2";
 	
 	messageBtn.innerText = "확인";
 	messageBtn2.innerText = "취소";
 	
 	content.appendChild(modal); 
 	modal.appendChild(messageBox);
 	messageBox.appendChild(message);
 	messageBox.appendChild(messageBtn);

 		message.innerText = "관리자 전용 페이지입니다.";
 		
 		messageBtn.addEventListener("click",()=>{
 			
 			location.href='/movie/';
 		});	
 	
 }
</script>

  </html>
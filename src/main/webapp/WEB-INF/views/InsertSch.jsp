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
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=5.0">

<!-- Favicon
================================================== -->
<link rel="icon" type="resources/image/png"
	href="resources/images/favicon.png">

<!-- CSS
================================================== -->


<!-- Bootstrap -->
<link rel="stylesheet"
	href="resources/plugins/bootstrap/bootstrap.min.css">
<!-- FontAwesome -->
<link rel="stylesheet"
	href="resources/plugins/fontawesome/css/all.min.css">
<!-- Animation -->
<link rel="stylesheet" href="resources/plugins/animate-css/animate.css">
<!-- slick Carousel -->
<link rel="stylesheet" href="resources/plugins/slick/slick.css">
<link rel="stylesheet" href="resources/plugins/slick/slick-theme.css">
<!-- Colorbox -->
<link rel="stylesheet" href="resources/plugins/colorbox/colorbox.css">
<!-- Template styles-->
<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet"
	href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">
</head>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>

<body>
	<div class="body-inner">
  <jsp:include page="header.jsp"></jsp:include>
		<div id="banner-area" class="banner-area"
			style="background-image: url(resources/images/banner/a.PNG)">
			<div class="banner-text">
				<div class="container">
					<div class="row">
						<div class="col-lg-12">
							<div class="banner-heading">
								<h1 class="banner-title">스케줄 등록</h1>

							</div>
						</div>
						<!-- Col end -->
					</div>
					<!-- Row end -->
				</div>
				<!-- Container end -->
			</div>
			<!-- Banner text end -->
		</div>
		<!-- Banner area end -->

		<section id="main-container" class="main-container pb-2">
			<div class="container">
				<div class="row">


					<div class="comments-form border-box">
						<h3 class="title-normal">스케줄 등록</h3>


						<form action="insertSch" method="post" role="form">
							<div class="row">
								<div class="col-md-12">
									<div class="form-group">
										<label for="name" class="w-50"><span>상영관</span> <input
											class="form-control" id="name" placeholder="상영관" type="text"
											required name="scHall"></label>
									</div>
								</div>
								<!-- Col 4 end -->
								<br />
								<div class="col-md-12">
									<div class="form-group">
										<label for="addr" class="w-50"><span>상영날짜 및 시간</span>
											<input class="form-control" id="time" placeholder="상영날짜 및 시간"
											type="datetime-local" ><input
											type="hidden" id="tResert" name="inScTime"> </label>


									</div>
								</div>
								<br /> <br />



								<!--  -->
								<div class="col-md-12">
									<nav class="navbar navbar-expand-lg navbar-light p-0 ">

										<ul class="nav navbar-nav mr-auto ">

											<li class="nav-item dropdown" ><a href="#"
												class="nav-link dropdown-toggle" data-toggle="dropdown" onclick ="location.href ='thList'">영화관코드
													<i class="fa fa-angle-down" style="color: #ff0000"
													></i>
											</a>
												<ul class="dropdown-menu" role="menu" >

													<li><c:forEach var="tl" items="${thList}">
															<div>
																<div class="radio-check">

																	<input type="radio" id="open" name="thCode"
																		value=${tl.thCode}
																		class="form-radio-input"> <label for="open"
																		class="form-radio-label">${tl.thName}</label>
																</div>
															</div>
														</c:forEach></li>

												</ul></li>

										</ul>
									</nav>
								</div>


								<div class="col-md-12">
									<nav class="navbar navbar-expand-lg navbar-light p-0 ">

										<ul class="nav navbar-nav mr-auto">

											<li class="nav-item dropdown"><a href="#"
												class="nav-link dropdown-toggle" data-toggle="dropdown" onclick ="location.href ='thList2'">영화
													코드 <i class="fa fa-angle-down" style="color: #ff0000"
													></i>
											</a>
												<ul class="dropdown-menu" role="menu">

													<li><c:forEach var="tl" items="${thList2}">
															<div>
																<div class="radio-check">
																	<input type="radio" id="open" name="movCode"
																		value="${tl.movCode}" class="form-radio-input">
																	<label for="open" class="form-radio-label">${tl.movName}</label>
																</div>
															</div>
														</c:forEach></li>

												</ul></li>
										</ul>
									</nav>
								</div>

								<!--  -->

								<%-- <div class="dropdown">
									<ul class="dropdown-content" role="menu">
										<li><c:forEach var="tl" items="${thList2}">
												<div>
													<div class="radio-check">
														<input type="radio" id="open" name="movCode"
															value=${tl.movCode } class="form-radio-input"> <label
															for="open" class="form-radio-label">${tl.movName}</label>
													</div>
												</div>
											</c:forEach></li>

									</ul>
								</div> --%>


								<!-- <select>
									<optgroup label="시간">
										<option value=1 label=1></option>
										<option value=2 label=2></option>
										<option value=3 label=3></option>
										<option value=4 label=4></option>
										<option value=5 label=5></option>
										<option value=6 label=6></option>
										<option value=7 label=7></option>
										<option value=8 label=8></option>
										<option value=9 label=9></option>
										<option value=10 label=10></option>
										<option value=11 label=11></option>
										<option value=12 label=12></option>
									</optgroup>
									
									</select>
									
									<select>
									<optgroup label="분">
										<option value=1 label=1></option>
										<option value=2 label=2></option>
										<option value=3 label=3></option>
										<option value=4 label=4></option>
										<option value=5 label=5></option>
										<option value=6 label=6></option>
										<option value=7 label=7></option>
										<option value=8 label=8></option>
										<option value=9 label=9></option>
										<option value=10 label=10></option>
										<option value=11 label=11></option>
										<option value=12 label=12></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
										<option value=2 label=2></option>
									</optgroup>



							</select> -->












								<!--/ Col end -->

								<!-- <li class="nav-item dropdown"><a href="#"
									class="nav-link dropdown-toggle" data-toggle="dropdown">Company1
										<i class="fa fa-angle-down"></i>
								</a>
									<ul class="dropdown-menu" role="menu">
										<li><a href="about.html">About Us</a></li>
										<li><a href="team.html">Our People</a></li>
										<li><a href="testimonials.html">Testimonials</a></li>
										<li><a href="faq.html">Faq</a></li>
										<li><a href="pricing.html">Pricing</a></li>
									</ul></li> -->

								<!--/ Row end -->


								<br />
								<div class="clearfix">
									<button class="btn btn-primary" type="submit"
										aria-label="post-comment">등록</button>
								</div>
						</form>
						<!-- Form end -->
					</div>
					<!-- Comments form end -->

				</div>
				<!-- Main row end -->
			</div>
			<!-- Conatiner end -->
		</section>
		<!-- Main container end -->

		<footer id="footer" class="footer bg-overlay">
			<div class="footer-main">
				<div class="container">
					<div class="row justify-content-between">
						<div class="col-lg-4 col-md-6 footer-widget footer-about">
							<h3 class="widget-title">About Us</h3>
							<img loading="lazy" width="200px" class="footer-logo"
								src="resources/images/footer-logo.png" alt="Constra">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								sed do eiusmod tempor inci done idunt ut labore et dolore magna
								aliqua.</p>
							<div class="footer-social">
								<ul>
									<li><a href="https://facebook.com/themefisher"
										aria-label="Facebook"><i class="fab fa-facebook-f"></i></a></li>
									<li><a href="https://twitter.com/themefisher"
										aria-label="Twitter"><i class="fab fa-twitter"></i></a></li>
									<li><a href="https://instagram.com/themefisher"
										aria-label="Instagram"><i class="fab fa-instagram"></i></a></li>
									<li><a href="https://github.com/themefisher"
										aria-label="Github"><i class="fab fa-github"></i></a></li>
								</ul>
							</div>
							<!-- Footer social end -->
						</div>
						<!-- Col end -->

						<div class="col-lg-4 col-md-6 footer-widget mt-5 mt-md-0">
							<h3 class="widget-title">Working Hours</h3>
							<div class="working-hours">
								We work 7 days a week, every day excluding major holidays.
								Contact us if you have an emergency, with our Hotline and
								Contact form. <br> <br> Monday - Friday: <span
									class="text-right">10:00 - 16:00 </span> <br> Saturday: <span
									class="text-right">12:00 - 15:00</span> <br> Sunday and
								holidays: <span class="text-right">09:00 - 12:00</span>
							</div>
						</div>
						<!-- Col end -->

						<div class="col-lg-3 col-md-6 mt-5 mt-lg-0 footer-widget">
							<h3 class="widget-title">Services</h3>
							<ul class="list-arrow">
								<li><a href="service-single.html">Pre-Construction</a></li>
								<li><a href="service-single.html">General Contracting</a></li>
								<li><a href="service-single.html">Construction
										Management</a></li>
								<li><a href="service-single.html">Design and Build</a></li>
								<li><a href="service-single.html">Self-Perform
										Construction</a></li>
							</ul>
						</div>
						<!-- Col end -->
					</div>
					<!-- Row end -->
				</div>
				<!-- Container end -->
			</div>
			<!-- Footer main end -->

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
					</div>
					<!-- Row end -->

					<div id="back-to-top" data-spy="affix" data-offset-top="10"
						class="back-to-top position-fixed">
						<button class="btn btn-primary" title="Back to Top">
							<i class="fa fa-angle-double-up"></i>
						</button>
					</div>

				</div>
				<!-- Container end -->
			</div>
			<!-- Copyright end -->
		</footer>
		<!-- Footer end -->


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
		<script
			src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCcABaamniA6OL5YvYSpB3pFMNrXwXnLwU"
			defer></script>
		<!-- Google Map Plugin-->
		<script src="resources/plugins/google-map/map.js" defer></script>

		<!-- Template custom -->
		<script src="js/script.js"></script>


			
		<script>
	    let time2 = document.querySelector("#time");
	    let tResert = document.querySelector("#tResert");
	    
	    
	    time2.addEventListener("change",() => {
		
	        tResert.value = time2.value.split("T")[0]+" "+time.value.split("T")[1];
	    	console.log("시간 : "+tResert.value);
	    });
		</script>
		
		



	</div>
	<!-- Body inner end -->
</body>

</html>
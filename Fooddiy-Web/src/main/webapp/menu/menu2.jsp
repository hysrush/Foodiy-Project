<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>| 로그인 |</title>

<meta name="keywords" content="HTML5 Template" />
<meta name="description" content="Porto - Responsive HTML5 Template">
<meta name="author" content="okler.net">

<!-- Favicon -->
<link rel="shortcut icon"
	href="${ pageContext.request.contextPath}/resources/img/favicon.ico"
	type="image/x-icon" />
<link rel="apple-touch-icon"
	href="${ pageContext.request.contextPath}/resources/img/apple-touch-icon.png">

<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

<!-- Web Fonts  -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light"
	rel="stylesheet" type="text/css">

<!-- Vendor CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/animate/animate.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/simple-line-icons/css/simple-line-icons.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/owl.carousel/assets/owl.carousel.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/owl.carousel/assets/owl.theme.default.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/magnific-popup/magnific-popup.min.css">

<!-- Theme CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/css/theme.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/css/theme-elements.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/css/theme-blog.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/css/theme-shop.css">

<!-- Current Page CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/css/settings.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/css/layers.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/css/navigation.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/vendor/circle-flip-slideshow/css/component.css">

<!-- Skin CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/css/skins/default.css">

<!-- Theme Custom CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/css/custom.css">

<!-- Head Libs -->
<script
	src="${ pageContext.request.contextPath}/resources/vendor/modernizr/modernizr.min.js"></script>

</head>
<body>
	<div class="body">
		<header id="header" class="header-no-min-height header-mobile-nav-only header-flex" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 0, 'stickySetTop': '0'}">
				<jsp:include page="/resources/include/top2.jsp"/>
		</header>
		<div role="main" class="main">
			<section class="page-header">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<ul class="breadcrumb">
								<li><a href="#">Menu</a></li>
							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h1>전체메뉴</h1>
						</div>
					</div>
				</div>
			</section>


			<div class="container">

				<div class="row">

					<div class="col-md-3">
						<aside class="sidebar">
							<h4 class="heading-primary">MENU</h4>
							<ul class="nav nav-list mb-xlg">
								<li><a href="#">전체메뉴</a></li>
								<li><a href="#">신제품</a></li>
								<li class="active"><a href="#">프리미엄</a></li>
								<li><a href="#">베스트</a></li>
								<li><a href="#">사이드 음료</a></li>
							</ul>
							<hr>
						</aside>
					</div>


					<div class="col-md-9">
						<h2>프리미엄</h2>
						<ul class="nav nav-pills sort-source" data-sort-id="portfolio"
							data-option-key="filter"
							data-plugin-options="{'layoutMode': 'fitRows', 'filter': '*'}">
						</ul>
						<div class="row">
							<div
								class="sort-destination-loader sort-destination-loader-showing">
								<ul class="portfolio-list sort-destination"
									data-sort-id="portfolio">
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#largeModal">
											<span class="thumb-info thumb-info-lighten">
											<span class="thumb-info-wrapper">
											<img src="${ pageContext.request.contextPath }/resources/img/products/mn-Steak-Cheese.jpg"
													class="img-responsive" alt="" style="margin-top:50px; margin-bottom:50px">
													<span class="thumb-info-title">
													<span class="thumb-info-inner">스테이크 & 치즈</span>
													<span class="thumb-info-type">6,100</span>
												</span>
												<span class="thumb-info-action">
												<span class="thumb-info-action-icon"><i class="fa fa-shopping-basket"></i></span></span>
											</span>
											</span>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#largeModal">
											<span class="thumb-info thumb-info-lighten">
											<span class="thumb-info-wrapper">
											<img src="${ pageContext.request.contextPath }/resources/img/products/mn-Steak-Cheese.jpg"
													class="img-responsive" alt="" style="margin-top:50px; margin-bottom:50px">
													<span class="thumb-info-title">
													<span class="thumb-info-inner">스테이크 & 치즈</span>
													<span class="thumb-info-type">6,100</span>
												</span>
												<span class="thumb-info-action">
												<span class="thumb-info-action-icon"><i class="fa fa-shopping-basket"></i></span></span>
											</span>
											</span>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#largeModal">
											<span class="thumb-info thumb-info-lighten">
											<span class="thumb-info-wrapper">
											<img src="${ pageContext.request.contextPath }/resources/img/products/mn-Steak-Cheese.jpg"
													class="img-responsive" alt="" style="margin-top:50px; margin-bottom:50px">
													<span class="thumb-info-title">
													<span class="thumb-info-inner">스테이크 & 치즈</span>
													<span class="thumb-info-type">6,100</span>
												</span>
												<span class="thumb-info-action">
												<span class="thumb-info-action-icon"><i class="fa fa-shopping-basket"></i></span></span>
											</span>
											</span>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#largeModal">
											<span class="thumb-info thumb-info-lighten">
											<span class="thumb-info-wrapper">
											<img src="${ pageContext.request.contextPath }/resources/img/products/mn-Steak-Cheese.jpg"
													class="img-responsive" alt="" style="margin-top:50px; margin-bottom:50px">
													<span class="thumb-info-title">
													<span class="thumb-info-inner">스테이크 & 치즈</span>
													<span class="thumb-info-type">6,100</span>
												</span>
												<span class="thumb-info-action">
												<span class="thumb-info-action-icon"><i class="fa fa-shopping-basket"></i></span></span>
											</span>
											</span>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#largeModal">
											<span class="thumb-info thumb-info-lighten">
											<span class="thumb-info-wrapper">
											<img src="${ pageContext.request.contextPath }/resources/img/products/mn-Steak-Cheese.jpg"
													class="img-responsive" alt="" style="margin-top:50px; margin-bottom:50px">
													<span class="thumb-info-title">
													<span class="thumb-info-inner">스테이크 & 치즈</span>
													<span class="thumb-info-type">6,100</span>
												</span>
												<span class="thumb-info-action">
												<span class="thumb-info-action-icon"><i class="fa fa-shopping-basket"></i></span></span>
											</span>
											</span>
										</div>
									</li>									
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container">

		<footer id="footer">
			<jsp:include page="/resources/include/bottom.jsp" />
		</footer>

	</div>










	<!-- 모달들 -->
	<div class="modal fade" id="largeModal" tabindex="-1" role="dialog"
		aria-labelledby="largeModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="largeModalLabel">MENU</h4>
				</div>
				<div class="modal-body shop">				
				
				

					<!-- 모달 속 상세내용 -->

					<div class="row">
						<div class="col-md-12">
							<!-- <hr class="tall"> -->
						</div>
					</div>

					<div class="row">
						<div class="col-md-6">

							<div class="owl-carousel owl-theme"
								data-plugin-options="{'items': 1}">
								<div>
									<div class="thumbnail" style="margin-top:90px; margin-bottom:90px">
										<img alt="" class="img-responsive img-rounded" 
											src="${ pageContext.request.contextPath }/resources/img/products/steak_and_cheese.jpg">
									</div>
								</div>								
							</div>

						</div>

						<div class="col-md-6">

							<div class="summary entry-summary">

								<h1 class="mb-none">
									<strong>스테이크 & 치즈</strong>
								</h1>
								<div>스테이크 1 스쿱, 치즈 2장</div>

								<div class="review_num">
									<span class="count" itemprop="ratingCount">4</span> reviews
								</div>

								<div title="Rated 5.00 out of 5" class="star-rating">
									<span style="width: 100%"><strong class="rating">4.50</strong>
										out of 5</span>
								</div>

								<p class="price">
									<span class="amount">6,100원</span>
								</p>

								<p class="taller">푸짐한 스테이크에 살짝 녹은 치즈가 듬뿍! 보기만 해도 왜 사랑받는지 
								아실 수 있을거에요. <br>스테이크의 달콤한 풍미와 풍부한 식감으로 모든 이들을 잡아끄는 맛입니다.</p>

								<form enctype="multipart/form-data" method="post" class="cart">
									<div class="quantity">
										<input type="button" class="minus" value="-"> <input
											type="text" class="input-text qty text" title="Qty" value="1"
											name="quantity" min="1" step="1"> <input
											type="button" class="plus" value="+">
									</div>
									<button href="#" class="btn btn-primary btn-icon">담기</button>
									<button href="#" class="btn btn-primary btn-icon">사기</button>
								</form>

								<div class="product_meta">
									<span class="posted_in">Categories: <a rel="tag"
										href="#">Steak</a>, <a rel="tag" href="#">Cheese</a>.
									</span>
								</div>

							</div>


						</div>
					</div>

					<div class="row">
						<div class="col-md-12">
							<div class="tabs tabs-product">
								<ul class="nav nav-tabs">
									<li class="active"><a href="#productInfo"
										data-toggle="tab">영양정보</a></li>
								</ul>
								<div class="tab-content">
									<div class="tab-pane active" id="productInfo">
										<table class="table table-striped mt-xl">
											<tbody>
												<tr>
													<th>칼로리</th>
													<td>390.0</td>
												</tr>
												<tr>
													<th>총지방(g)</th>
													<td>10.0</td>
												</tr>
												<tr>
													<th>콜레스테롤(mg)</th>
													<td>50.0</td>
												</tr>
												<tr>
													<th>나트륨(mg)</th>
													<td>1030.0</td>
												</tr>
												<tr>
													<th>단백질(g)</th>
													<td>26.0</td>
												</tr>
												<tr>
													<th>탄수화물(g)</th>
													<td>48.0</td>
												</tr>												
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					
					<!-- SNS -->
					<div class="row">
						<div class="col-md-12">
							<hr class="tall">

							<h4 class="mb-md text-uppercase">
								SNS <strong>Review</strong>
							</h4>

							<div class="row">

								<ul class="team-list sort-destination" data-sort-id="team">
									<li class="col-md-3 col-sm-6 col-xs-12 isotope-item leadership">
										<span class="thumb-info thumb-info-hide-wrapper-bg mb-xlg">
											<span class="thumb-info-wrapper"> <a
												href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp"> <img
													src="${ pageContext.request.contextPath }/resources/img/team/team-1.jpg"
													class="img-responsive" alt=""> <!-- <span
													class="thumb-info-title"> <span
														class="thumb-info-inner">John Doe</span>
														<span class="thumb-info-type">CEO</span>
												</span> -->
											</a>
										</span> <span class="thumb-info-caption"> <span
												class="thumb-info-caption-text">Lorem ipsum dolor sit
													amet, consectetur adipiscing elit. Cras ac ligula mi, non
													suscipitaccumsan.</span> <span class="thumb-info-social-icons">
													<a target="_blank" href="http://www.facebook.com"><i
														class="fa fa-facebook"></i><span>Facebook</span></a> <a
													href="http://www.twitter.com"><i class="fa fa-twitter"></i><span>Twitter</span></a>
													<a href="http://www.linkedin.com"><i
														class="fa fa-linkedin"></i><span>Linkedin</span></a>
											</span>
										</span>
									</span>
									</li>
									<li class="col-md-3 col-sm-6 col-xs-12 isotope-item marketing">
										<span class="thumb-info thumb-info-hide-wrapper-bg mb-xlg">
											<span class="thumb-info-wrapper"> <a
												href="about-me.html"> <img
													src="${ pageContext.request.contextPath }/resources/img/team/team-2.jpg"
													class="img-responsive" alt=""> <!-- <span
													class="thumb-info-title"> <span
														class="thumb-info-inner">Jessica Doe</span> <span
														class="thumb-info-type">Marketing</span>
												</span> -->
											</a>
										</span> <span class="thumb-info-caption"> <span
												class="thumb-info-caption-text">Lorem ipsum dolor sit
													amet, consectetur adipiscing elit. Cras ac ligula mi, non
													suscipitaccumsan.</span> <span class="thumb-info-social-icons">
													<a target="_blank" href="http://www.facebook.com"><i
														class="fa fa-facebook"></i><span>Facebook</span></a> <a
													href="http://www.twitter.com"><i class="fa fa-twitter"></i><span>Twitter</span></a>
													<a href="http://www.linkedin.com"><i
														class="fa fa-linkedin"></i><span>Linkedin</span></a>
											</span>
										</span>
									</span>
									</li>
									<li
										class="col-md-3 col-sm-6 col-xs-12 isotope-item development">
										<span class="thumb-info thumb-info-hide-wrapper-bg mb-xlg">
											<span class="thumb-info-wrapper"> <a
												href="about-me.html"> <img
													src="${ pageContext.request.contextPath }/resources/img/team/team-3.jpg"
													class="img-responsive" alt=""> <!-- <span
													class="thumb-info-title"> <span
														class="thumb-info-inner">Rick Edward Doe</span> <span
														class="thumb-info-type">Developer</span>
												</span> -->
											</a>
										</span> <span class="thumb-info-caption"> <span
												class="thumb-info-caption-text">Lorem ipsum dolor sit
													amet, consectetur adipiscing elit. Cras ac ligula mi, non
													suscipitaccumsan.</span> <span class="thumb-info-social-icons">
													<a target="_blank" href="http://www.facebook.com"><i
														class="fa fa-facebook"></i><span>Facebook</span></a> <a
													href="http://www.twitter.com"><i class="fa fa-twitter"></i><span>Twitter</span></a>
													<a href="http://www.linkedin.com"><i
														class="fa fa-linkedin"></i><span>Linkedin</span></a>
											</span>
										</span>
									</span>
									</li>
									<li class="col-md-3 col-sm-6 col-xs-12 isotope-item design">
										<span class="thumb-info thumb-info-hide-wrapper-bg mb-xlg">
											<span class="thumb-info-wrapper"> <a
												href="about-me.html"> <img
													src="${ pageContext.request.contextPath }/resources/img/team/team-4.jpg"
													class="img-responsive" alt=""> <!-- <span
													class="thumb-info-title"> <span
														class="thumb-info-inner">Melinda Doe</span> <span
														class="thumb-info-type">Design</span>
												</span> -->
											</a>
										</span> <span class="thumb-info-caption"> <span
												class="thumb-info-caption-text">Lorem ipsum dolor sit
													amet, consectetur adipiscing elit. Cras ac ligula mi, non
													suscipitaccumsan.</span> <span class="thumb-info-social-icons">
													<a target="_blank" href="http://www.facebook.com"><i
														class="fa fa-facebook"></i><span>Facebook</span></a> <a
													href="http://www.twitter.com"><i class="fa fa-twitter"></i><span>Twitter</span></a>
													<a href="http://www.linkedin.com"><i
														class="fa fa-linkedin"></i><span>Linkedin</span></a>
											</span>
										</span>
									</span>
									</li>
								</ul>
							</div>
						</div>
					</div>



				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>











	<!-- Vendor -->
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/jquery/jquery.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/jquery.appear/jquery.appear.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/jquery.easing/jquery.easing.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/jquery-cookie/jquery-cookie.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/common/common.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/jquery.validation/jquery.validation.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/jquery.gmap/jquery.gmap.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/isotope/jquery.isotope.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/vide/vide.min.js"></script>

	<!-- Theme Base, Components and Settings -->
	<script
		src="${ pageContext.request.contextPath }/resources/js/theme.js"></script>

	<!-- Theme Custom -->
	<script
		src="${ pageContext.request.contextPath }/resources/js/custom.js"></script>

	<!-- Theme Initialization Files -->
	<script
		src="${ pageContext.request.contextPath }/resources/js/theme.init.js"></script>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>Fooddiy-Order</title>

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
	href="${ pageContext.request.contextPath}/resources/css/skins/skin-shop-9.css">

<!-- Theme Custom CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/css/demos/demo-shop-9.css">

<!-- 이미지 캐러셀 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- Head Libs -->
<script
	src="${ pageContext.request.contextPath}/resources/vendor/modernizr/modernizr.min.js"></script>


<!-- Theme Custom CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath}/resources/css/custom.css">
</head>
<body>
	<div class="body">
		<header id="header"
			data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': false, 'stickyStartAt': 145, 'stickySetTop': '-145px', 'stickyChangeLogo': false}">
			<jsp:include page="/resources/include/top-new.jsp" />
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
						<aside class="sidebar" id="sidebar" data-plugin-sticky
							data-plugin-options="{'minWidth': 991, 'containerSelector': '.container', 'padding': {'top': 110}}">
							<h4 class="heading-primary">MENU</h4>
							<ul class="nav nav-list mb-xlg" data-sort-id="portfolio"
								data-option-key="filter"
								data-plugin-options="{'layoutMode': 'fitRows', 'filter': '*'}">
								<li data-option-value=".bread" class="active"><a href="#">빵 선택</a></li>
								<li data-option-value=".ingredient"><a href="#">재료 선택</a></li>
								<li data-option-value=".sauce"><a href="#">소스 선택</a></li>
								
							</ul>
							<!-- <ul class="nav nav-list mb-xlg">
								<li class="active"><a href="#">BREADS</a></li>
								<li><a href="#">INGREDIENTS</a></li>
								<li><a href="#">SAUCES</a></li>								
							</ul> -->
						</aside>
					</div>


					<div class="col-md-9">
						<h2>빵 선택</h2>
						<ul class="nav nav-pills sort-source" data-sort-id="portfolio"
							data-option-key="filter"
							data-plugin-options="{'layoutMode': 'fitRows', 'filter': '*'}">
						</ul>
						<div class="row">
							<div
								class="sort-destination-loader sort-destination-loader-showing">
								<ul class="portfolio-list sort-destination"
									data-sort-id="portfolio">
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item breads">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#">
											<span class="thumb-info thumb-info-lighten"> <span
												class="thumb-info-wrapper"> <img
													src="${ pageContext.request.contextPath }/resources/img/toppings/bread_wheat.jpg"
													class="img-responsive" alt=""
													style="margin-top: 50px; margin-bottom: 50px"> <span
													class="thumb-info-title"> <span
														class="thumb-info-inner">위트</span> <span
														class="thumb-info-type">wheat</span>
												</span> <span class="thumb-info-action"> <span
														class="thumb-info-action-icon"><a
															href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp"><i
																class="fa fa-plus"></i></a></span></span>
											</span>
											</span>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#">
											<span class="thumb-info thumb-info-lighten"> <span
												class="thumb-info-wrapper"> <img
													src="${ pageContext.request.contextPath }/resources/img/toppings/bread_wheat.jpg"
													class="img-responsive" alt=""
													style="margin-top: 50px; margin-bottom: 50px"> <span
													class="thumb-info-title"> <span
														class="thumb-info-inner">위트</span> <span
														class="thumb-info-type">wheat</span>
												</span> <span class="thumb-info-action"> <span
														class="thumb-info-action-icon"><a
															href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp"><i
																class="fa fa-plus"></i></a></span></span>
											</span>
											</span>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#">
											<span class="thumb-info thumb-info-lighten"> <span
												class="thumb-info-wrapper"> <img
													src="${ pageContext.request.contextPath }/resources/img/toppings/bread_wheat.jpg"
													class="img-responsive" alt=""
													style="margin-top: 50px; margin-bottom: 50px"> <span
													class="thumb-info-title"> <span
														class="thumb-info-inner">위트</span> <span
														class="thumb-info-type">wheat</span>
												</span> <span class="thumb-info-action"> <span
														class="thumb-info-action-icon"><a
															href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp"><i
																class="fa fa-plus"></i></a></span></span>
											</span>
											</span>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#">
											<span class="thumb-info thumb-info-lighten"> <span
												class="thumb-info-wrapper"> <img
													src="${ pageContext.request.contextPath }/resources/img/toppings/bread_wheat.jpg"
													class="img-responsive" alt=""
													style="margin-top: 50px; margin-bottom: 50px"> <span
													class="thumb-info-title"> <span
														class="thumb-info-inner">위트</span> <span
														class="thumb-info-type">wheat</span>
												</span> <span class="thumb-info-action"> <span
														class="thumb-info-action-icon"><a
															href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp"><i
																class="fa fa-plus"></i></a></span></span>
											</span>
											</span>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item" data-toggle="modal"
											data-target="#">
											<span class="thumb-info thumb-info-lighten"> <span
												class="thumb-info-wrapper"> <img
													src="${ pageContext.request.contextPath }/resources/img/toppings/bread_wheat.jpg"
													class="img-responsive" alt=""
													style="margin-top: 50px; margin-bottom: 50px"> <span
													class="thumb-info-title"> <span
														class="thumb-info-inner">위트</span> <span
														class="thumb-info-type">wheat</span>
												</span> <span class="thumb-info-action"> <span
														class="thumb-info-action-icon"><a
															href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp"><i
																class="fa fa-plus"></i></a></span></span>
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
				<div class="modal-body shop"></div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>











	<!-- Vendor -->
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/jquery.appear/jquery.appear.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/jquery.easing/jquery.easing.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/jquery-cookie/jquery-cookie.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/common/common.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/jquery.validation/jquery.validation.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/jquery.gmap/jquery.gmap.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/isotope/jquery.isotope.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/vide/vide.min.js"></script>

	<!-- Theme Base, Components and Settings -->
	<script src="${ pageContext.request.contextPath}/resources/js/theme.js"></script>

	<!-- Current Page Vendor and Views -->
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/vendor/circle-flip-slideshow/js/jquery.flipshow.min.js"></script>

	<!-- Current Page Vendor and Views -->
	<script
		src="${ pageContext.request.contextPath}/resources/js/views/view.contact.js"></script>

	<!-- Demo -->
	<script
		src="${ pageContext.request.contextPath}/resources/js/demos/demo-shop-9.js"></script>

	<!-- Theme Custom -->
	<script
		src="${ pageContext.request.contextPath}/resources/js/custom.js"></script>

	<!-- Theme Initialization Files -->
	<script
		src="${ pageContext.request.contextPath}/resources/js/theme.init.js"></script>
</body>
</html>
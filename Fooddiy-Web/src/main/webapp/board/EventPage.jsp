<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
		<link rel="shortcut icon" href="${ pageContext.request.contextPath}/resources/img/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="${ pageContext.request.contextPath}/resources/img/apple-touch-icon.png">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/animate/animate.min.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/simple-line-icons/css/simple-line-icons.min.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/owl.carousel/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/owl.carousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/magnific-popup/magnific-popup.min.css">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/theme.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/theme-elements.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/theme-blog.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/theme-shop.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/css/settings.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/css/layers.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/css/navigation.css">
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/vendor/circle-flip-slideshow/css/component.css">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/skins/default.css">

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/custom.css">

		<!-- Head Libs -->
		<script src="${ pageContext.request.contextPath}/resources/vendor/modernizr/modernizr.min.js"></script>

	</head>
	<body>
		<div class="body">
			<header id="header" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 57, 'stickySetTop': '-57px', 'stickyChangeLogo': true}">
				<jsp:include page="/resources/include/top.jsp"/>
			</header>

			<div role="main" class="main">

				<section class="page-header">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="#">Home</a></li>
									<li class="active">Events</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>이벤트 페이지</h1>
							</div>
						</div>
					</div>
				</section>

				<div class="container">

					<div class="row">
						<div class="col-md-3">
							<aside class="sidebar" id="sidebar" data-plugin-sticky data-plugin-options="{'minWidth': 991, 'containerSelector': '.container', 'padding': {'top': 110}}">

									<h4 class="heading-primary">이벤트</h4>
								<ul class="nav nav-list mb-xlg">
									<li><a href="#">브랜드 이벤트</a></li>
									<li class="active">
										<a href="#">점포별 이벤트</a>
									</li>
								</ul>
							</aside>
						</div>
						<div class="col-md-9">
							<!-- START -->
							<div class="row">
								<div class="col-md-12">
		
									<div class="tabs tabs-bottom tabs-center tabs-simple">
										<ul class="nav nav-tabs">
											<li class="active">
												<a href="#tabsNavigationSimple1" data-toggle="tab" aria-expanded="true">진행중인 이벤트</a>
											</li>
											<li class="">
												<a href="#tabsNavigationSimple2" data-toggle="tab" aria-expanded="false">종료된 이벤트 </a>
											</li>
										</ul>
										<div class="tab-content">
											<div class="tab-pane active" id="tabsNavigationSimple1">
												<div class="center">
													
														<div class="recent-posts">
															<article class="post">
																<div class="owl-carousel owl-theme nav-inside pull-left mr-lg mb-sm" data-plugin-options="{'items': 1, 'margin': 10, 'animateOut': 'fadeOut', 'autoplay': true, 'autoplayTimeout': 3000}">
																	<div>
																		<img alt="" class="img-responsive img-rounded" src="${ pageContext.request.contextPath}/resources/img/blog/blog-image-2.jpg">
																	</div>
																	
																</div>
																<div class="date">
																	<span class="day">15</span>
																	<span class="month">Jan</span>
																</div>
																<h4><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat libero. <a href="/" class="read-more">read more <i class="fa fa-angle-right"></i></a></p>
															</article>
														</div>
													
													<!-- 2 -->
													
													<div class="recent-posts">
															<article class="post">
																<div class="owl-carousel owl-theme nav-inside pull-left mr-lg mb-sm" data-plugin-options="{'items': 1, 'margin': 10, 'animateOut': 'fadeOut', 'autoplay': true, 'autoplayTimeout': 3000}">
																	<div>
																		<img alt="" class="img-responsive img-rounded" src="${ pageContext.request.contextPath}/resources/img/blog/blog-image-2.jpg">
																	</div>
																	
																</div>
																<div class="date">
																	<span class="day">15</span>
																	<span class="month">Jan</span>
																</div>
																<h4><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat libero. <a href="/" class="read-more">read more <i class="fa fa-angle-right"></i></a></p>
															</article>
														</div>
														
													
													<!--  -->
										<div class="col-md-12">
											<ul class="pagination">
												<li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
												<li class="active"><a href="#">1</a></li>
												<li><a href="#">2</a></li>
												<li><a href="#">3</a></li>
												<li><a href="#">4</a></li>
												<li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
											</ul>
										</div>
													
													
													
													
													
												</div>
											</div>
											<div class="tab-pane" id="tabsNavigationSimple2">
												<div class="center">
													<!-- 이벤트 사진과 일정과 내용을 넣는 곳  -->
												
												</div>
											
											</div>
										</div>
									</div>
								</div>
							</div>
							
							
							<!-- END -->
						</div>
					</div>
				</div>
			</div>
			
			<footer id="footer">
				<jsp:include page="/resources/include/bottom.jsp"/>
			</footer>
		</div>
	</body>
</html>
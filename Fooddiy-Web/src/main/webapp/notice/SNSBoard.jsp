<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
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
				<jsp:include page="/resources/include/top2.jsp" />
			</header>

			<div role="main" class="main">

				<section class="page-header">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="${ pageContext.request.contextPath }/notice/qna.jsp">커뮤니티</a></li>
									<li class="active">SNS</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>SNS게시판</h1>
							</div>
						</div>
					</div>
				</section>

				
				<div class= "container">
					<div class="row">
						<div class="col-md-2">
							<aside class="sidebar" id="sidebar" data-plugin-sticky data-plugin-options="{'minWidth': 991, 'containerSelector': '.container', 'padding': {'top': 110}}">
								<h4 class="heading-primary"><strong>커뮤니티 </strong></h4>

								<ul class="nav nav-list mb-xlg sort-source" data-sort-id="portfolio" data-option-key="filter" data-plugin-options="{'layoutMode': 'fitRows', 'filter': '*'}">
									<li data-option-value=".websites"><a href="${ pageContext.request.contextPath }/notice/qna.jsp">자주하는 질문</a></li>
									<li data-option-value=".logos"><a href="${ pageContext.request.contextPath }/notice/noticeList.jsp">공지사항</a></li>
									<li data-option-value=".brands"><a href="${ pageContext.request.contextPath }/notice/suggestion.jsp">1:1 문의</a></li>
									<li data-option-value=".medias"><a href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp">SNS게시판</a></li>
								</ul>
							</aside>
						</div>
						<!-- START! -->
						<div class="row">
						<div class="sort-destination-loader sort-destination-loader-showing">
							<ul class="portfolio-list sort-destination popup-gallery-ajax" data-sort-id="portfolio">
								<li class="col-md-4 col-sm-10 col-xs-12 isotope-item brands">
									<div class="testimonial testimonial-style-3">
										<div class="testimonial-author">
											<div class="testimonial-author-thumbnail">
												<img src="${ pageContext.request.contextPath }/resources/img/clients/client-1.png" class="img-responsive img-circle" alt="">
											</div>
												<p><strong>hysrush</strong></p>
										</div>
									</div>
									<span class="product-thumb-info">
										<a href="${ pageContext.request.contextPath }/notice/SNSBoard-Modal.jsp" data-ajax-on-modal>
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${ pageContext.request.contextPath }/resources/img/products/product-1.png" class="img-responsive" alt="">
												</span>
											</span>
										</a>
											<span class="product-thumb-info-content">
											<a href="${ pageContext.request.contextPath }/notice/SNSBoard-Modal.jsp">
												<span>
													<button type="button" class="mb-xs mt-xs mr-xs btn btn-borders btn-info"><i class="fa fa-thumbs-up"></i> </button>
												</span>
												<span>
												<h4>오늘 먹은 이탈리안 BMT에요 !!</h4>
												</span>
											</a>
										</span>
									</span>	
								</li>
								<li class="col-md-4 col-sm-10 col-xs-12 isotope-item brands">
									<div class="testimonial testimonial-style-3">
										<div class="testimonial-author">
											<div class="testimonial-author-thumbnail">
												<img src="${ pageContext.request.contextPath }/resources/img/clients/client-1.png" class="img-responsive img-circle" alt="">
											</div>
												<p><strong>hysrush</strong></p>
										</div>
									</div>
									<span class="product-thumb-info">
										<a href="${ pageContext.request.contextPath }/notice/SNSBoard-Modal.jsp" data-ajax-on-modal>
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${ pageContext.request.contextPath }/resources/img/products/product-1.png" class="img-responsive" alt="">
												</span>
											</span>
										</a>
											<span class="product-thumb-info-content">
											<a href="${ pageContext.request.contextPath }/notice/SNSBoard-Modal.jsp">
												<span>
													<button type="button" class="mb-xs mt-xs mr-xs btn btn-borders btn-info"><i class="fa fa-thumbs-up"></i> </button>
												</span>
												<span>
												<h4>오늘 먹은 이탈리안 BMT에요 !!</h4>
												</span>
											</a>
										</span>
									</span>	
								</li>
								<li class="col-md-4 col-sm-10 col-xs-12 isotope-item brands">
									<div class="testimonial testimonial-style-3">
										<div class="testimonial-author">
											<div class="testimonial-author-thumbnail">
												<img src="${ pageContext.request.contextPath }/resources/img/clients/client-1.png" class="img-responsive img-circle" alt="">
											</div>
												<p><strong>hysrush</strong></p>
										</div>
									</div>
									<span class="product-thumb-info">
										<a href="${ pageContext.request.contextPath }/notice/SNSBoard-Modal.jsp" data-ajax-on-modal>
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${ pageContext.request.contextPath }/resources/img/products/product-1.png" class="img-responsive" alt="">
												</span>
											</span>
										</a>
											<span class="product-thumb-info-content">
											<a href="shop-product-sidebar.html">
												<span>
													<button type="button" class="mb-xs mt-xs mr-xs btn btn-borders btn-info"><i class="fa fa-thumbs-up"></i> </button>
												</span>
												<span>
												<h4>오늘 먹은 이탈리안 BMT에요 !!</h4>
												</span>
											</a>
										</span>
									</span>	
								</li><li class="col-md-4 col-sm-10 col-xs-12 isotope-item brands">
									<div class="testimonial testimonial-style-3">
										<div class="testimonial-author">
											<div class="testimonial-author-thumbnail">
												<img src="${ pageContext.request.contextPath }/resources/img/clients/client-1.png" class="img-responsive img-circle" alt="">
											</div>
												<p><strong>hysrush</strong></p>
										</div>
									</div>
									<span class="product-thumb-info">
										<a href="${ pageContext.request.contextPath }/notice/SNSBoard-Modal.jsp" data-ajax-on-modal>
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${ pageContext.request.contextPath }/resources/img/products/product-1.png" class="img-responsive" alt="">
												</span>
											</span>
										</a>
											<span class="product-thumb-info-content">
											<a href="shop-product-sidebar.html">
												<span>
													<button type="button" class="mb-xs mt-xs mr-xs btn btn-borders btn-info"><i class="fa fa-thumbs-up"></i> </button>
												</span>
												<span>
												<h4>오늘 먹은 이탈리안 BMT에요 !!</h4>
												</span>
											</a>
										</span>
									</span>	
								</li><li class="col-md-4 col-sm-10 col-xs-12 isotope-item brands">
									<div class="testimonial testimonial-style-3">
										<div class="testimonial-author">
											<div class="testimonial-author-thumbnail">
												<img src="${ pageContext.request.contextPath }/resources/img/clients/client-1.png" class="img-responsive img-circle" alt="">
											</div>
												<p><strong>hysrush</strong></p>
										</div>
									</div>
									<span class="product-thumb-info">
										<a href="${ pageContext.request.contextPath }/notice/SNSBoard-Modal.jsp" data-ajax-on-modal>
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${ pageContext.request.contextPath }/resources/img/products/product-1.png" class="img-responsive" alt="">
												</span>
											</span>
										</a>
											<span class="product-thumb-info-content">
											<a href="shop-product-sidebar.html">
												<span>
													<button type="button" class="mb-xs mt-xs mr-xs btn btn-borders btn-info"><i class="fa fa-thumbs-up"></i> </button>
												</span>
												<span>
												<h4>오늘 먹은 이탈리안 BMT에요 !!</h4>
												</span>
											</a>
										</span>
									</span>	
								</li><li class="col-md-4 col-sm-10 col-xs-12 isotope-item brands">
									<div class="testimonial testimonial-style-3">
										<div class="testimonial-author">
											<div class="testimonial-author-thumbnail">
												<img src="${ pageContext.request.contextPath }/resources/img/clients/client-1.png" class="img-responsive img-circle" alt="">
											</div>
												<p><strong>hysrush</strong></p>
										</div>
									</div>
									<span class="product-thumb-info">
										<a href="${ pageContext.request.contextPath }/notice/SNSBoard-Modal.jsp" data-ajax-on-modal>
											<span class="thumb-info thumb-info-lighten">
												<span class="thumb-info-wrapper">
													<img src="${ pageContext.request.contextPath }/resources/img/products/product-1.png" class="img-responsive" alt="">
												</span>
											</span>
										</a>
											<span class="product-thumb-info-content">
											<a href="shop-product-sidebar.html">
												<span>
													<button type="button" class="mb-xs mt-xs mr-xs btn btn-borders btn-info"><i class="fa fa-thumbs-up"></i> </button>
												</span>
												<span>
												<h4>오늘 먹은 이탈리안 BMT에요 !!</h4>
												</span>
											</a>
										</span>
									</span>	
								</li>
							</ul>
						</div>
					</div>
				
							<!-- END -->
						</div>
					</div>
				</div>
			<footer id="footer">
				<jsp:include page="/resources/include/bottom.jsp"/>
			</footer>
	
		</div>

	<!-- Vendor -->
		<script src="${ pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/jquery.appear/jquery.appear.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/jquery.easing/jquery.easing.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/jquery-cookie/jquery-cookie.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/common/common.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/jquery.validation/jquery.validation.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/jquery.gmap/jquery.gmap.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/isotope/jquery.isotope.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/vide/vide.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="${ pageContext.request.contextPath}/resources/js/theme.js"></script>
		
		<!-- Current Page Vendor and Views -->
		<script src="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/vendor/circle-flip-slideshow/js/jquery.flipshow.min.js"></script>
		<script src="${ pageContext.request.contextPath}/resources/js/views/view.home.js"></script>
		
		<!-- Theme Custom -->
		<script src="${ pageContext.request.contextPath}/resources/js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="${ pageContext.request.contextPath}/resources/js/theme.init.js"></script>
		
		<!-- 모달창 띄우는 js -->
		<script src="${ pageContext.request.contextPath}/resources/js/examples/examples.portfolio.js"></script>
	</body>
</html>
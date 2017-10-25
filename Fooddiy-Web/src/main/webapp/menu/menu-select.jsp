<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Fooddiy-Order</title>

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
	<div class="col-md-12">
		<div role="main" class="main">
			<section class="page-header">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<ul class="breadcrumb">
								<li><a href="#">Home</a></li>
								<li class="active">Menu</li>
							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h1>Menu</h1>
						</div>
					</div>
				</div>
			</section>
	<div class="col-md-12">

	<div class="col-md-12">

		<div role="main" class="main">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
					<aside class="sidebar" id="sidebar" data-plugin-sticky data-plugin-options="{'minWidth': 991, 'containerSelector': '.container', 'padding': {'top': 110}}">
						<h4 class="heading-primary">MENU</h4>
						<ul class="nav nav-list mb-xlg">
							<li><a href="#">빵 선택</a></li>
							<li class="active"><a href="#">토핑 추가</a></li>
							<li><a href="#">야채 선택</a></li>
							<li><a href="#">소스 선택</a></li>
							<li><a href="#">사이드/음료</a></li>
						</ul>
						</aside>
					</div>
					<div class="col-md-9">
						<div role="main" class="main shop">

							<div class="container">

									<div class="row">
										<div class="col-md-6">
											<h2 class="mb-none">
												<strong>빵 선택</strong>
											</h2>
											<p>BREAD SELECT</p>
										</div>
									</div>

									<div class="row">

										<div class="masonry-loader masonry-loader-showing">
											<ul class="products product-thumb-info-list" data-plugin-masonry>
												<li class="col-md-3 col-sm-6 col-xs-12 product">
													<span class="product-thumb-info"> 
														<a href="#" class="add-to-cart-product"> 
															<span> 선택하기</span>
														</a> 
														
	
														<span class="product-thumb-info-image"> 
															<span class="product-thumb-info-act"> 
																<span class="product-thumb-info-act-left"><em>Select</em></span>
																<span class="product-thumb-info-act-right"></span>
															</span> 
																
															<img alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/위트.jpg">
														</span>
			
														
														<span class="product-thumb-info-content"> 
										
																	
															<div class="menu">
																<div class="menu">
																	9가지 곡물이 들어있는 씹을수록 담백함이 느껴지는 영양만점 통밀빵 <br>
																</div>															
															</div> 
													
<!-- 														<span class="price">
																    <ins>
																		<span class="amount">3,200</span>
																	</ins>
															</span> -->
													
														</span>
													</span>
												</li>
												<li class="col-md-3 col-sm-6 col-xs-12 product">
													<span class="product-thumb-info"> 
														<a href="#" class="add-to-cart-product"> 
															<span> 선택하기</span>
														</a> 
														
	
														<span class="product-thumb-info-image"> 
															<span class="product-thumb-info-act"> 
																<span class="product-thumb-info-act-left"><em>Select</em></span>
																<span class="product-thumb-info-act-right"></span>
															</span> 
																
															<img alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/위트.jpg">
														</span>
			
														
														<span class="product-thumb-info-content"> 
										
																	
															<div class="menu">
																<div class="menu">
																	9가지 곡물이 들어있는 씹을수록 담백함이 느껴지는 영양만점 통밀빵 <br>
																</div>															
															</div> 
													
<!-- 														<span class="price">
																    <ins>
																		<span class="amount">3,200</span>
																	</ins>
															</span> -->
													
														</span>
													</span>
												</li>
												<li class="col-md-3 col-sm-6 col-xs-12 product">
													<span class="product-thumb-info"> 
														<a href="#" class="add-to-cart-product"> 
															<span> 선택하기</span>
														</a> 
														
	
														<span class="product-thumb-info-image"> 
															<span class="product-thumb-info-act"> 
																<span class="product-thumb-info-act-left"><em>Select</em></span>
																<span class="product-thumb-info-act-right"></span>
															</span> 
																
															<img alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/위트.jpg">
														</span>
			
														
														<span class="product-thumb-info-content"> 
										
																	
															<div class="menu">
																<div class="menu">
																	9가지 곡물이 들어있는 씹을수록 담백함이 느껴지는 영양만점 통밀빵 <br>
																</div>															
															</div> 
													
<!-- 														<span class="price">
																    <ins>
																		<span class="amount">3,200</span>
																	</ins>
															</span> -->
													
														</span>
													</span>
												</li>
											</ul>
										</div>
									</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</div>
			</div>
</div>

				<!--모달  -->
			</div>
			
		<footer id="footer">
			<jsp:include page="/resources/include/bottom.jsp"/>
		</footer>
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

		<script>
			
			$(document).ready(function() {
				
				
				//	$('h1').hide();			//특정태그를 숨기는 명령어
				//	$('#h01').hide();		//id = "h01"인 태그를 숨기는 명령어
				//	$('.h01').hide(); 		//class = "h01"인 태그들 모두를 숨기는 명령어
				//	$('h1.h01').hide();		//h1태그중에 class = "h01"인 태그를 모두 숨기는 명령어
				//	$('*').hide();			//모든 태그를 숨기는 명령어 -> body태그만 숨겨지는것이 아니라 모든 파일에 있는 모든 태그에 적용된다
				//	$('h1:first').hide(1000);	//css처럼 접근할 수 있다.
				//	$('h1:last').hide(1000);
				
/* 				
				$('.product-thumb-info').on({
					"click" : function() {						
						$(this).css({
							
							'border-style' : 'solid',
							'border-width' : '2px',
							'border-color': 'red'
						});
					}
				}); */
				
				
				$("li").each(function () {
					$(this).click(function () {
						$(this).addClass("selected");	
						$(this).siblings().children().css({
							'border-width' : '0px'
						});
						$(this).siblings().removeClass("selected");
						
						$(this).children().css({
							
							'border-style' : 'solid',
							'border-width' : '2px',
							'border-color': 'red'
							
						});
						
					});
				});
					
				});
				
		</script>
		
<!-- 		<style>
		
			.selected > .product-thumb-info {
				border-style: solid;
				border-width: 2px;
				border-color: red; 
			}
		
		</style> -->
</body>
</html>
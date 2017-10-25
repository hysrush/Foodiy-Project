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
		<link rel="shortcut icon" href="/Fooddiy/resources/img/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="/Fooddiy/resources/img/apple-touch-icon.png">

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
		<header id="header"
			data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 57, 'stickySetTop': '-57px', 'stickyChangeLogo': true}">
			<jsp:include page="/resources/include/top.jsp" />
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
						<aside class="sidebar"> <br>
						<h4 class="heading-primary">MENU</h4>
						<ul class="nav nav-list mb-xlg">
							<li><a href="#">전체메뉴</a></li>
							<li class="active"><a href="#">프리미엄</a></li>
							<li><a href="#">베스트</a></li>
							<li><a href="#">신제품</a></li>
							<li><a href="#">사이드 음료</a></li>
						</ul>

						<div class="tabs mb-xlg">
							<ul class="nav nav-tabs">
								<li class="active"><a href="#popularPosts"
									data-toggle="tab"><i class="fa fa-star"></i> Popular</a></li>
								<li><a href="#recentPosts" data-toggle="tab">Recent</a></li>
							</ul>
							<div class="tab-content">
								<div class="tab-pane active" id="popularPosts">
									<ul class="simple-post-list">
										<li>
											<div class="post-image">
												<div class="img-thumbnail">
													<a href="blog-post.html"> <img
														src="img/blog/blog-thumb-1.jpg" alt="">
													</a>
												</div>
											</div>
											<div class="post-info">
												<a href="blog-post.html">Nullam Vitae Nibh Un Odiosters</a>
												<div class="post-meta">Jan 10, 2017</div>
											</div>
										</li>
										<li>
											<div class="post-image">
												<div class="img-thumbnail">
													<a href="blog-post.html"> <img
														src="img/blog/blog-thumb-2.jpg" alt="">
													</a>
												</div>
											</div>
											<div class="post-info">
												<a href="blog-post.html">Vitae Nibh Un Odiosters</a>
												<div class="post-meta">Jan 10, 2017</div>
											</div>
										</li>
										<li>
											<div class="post-image">
												<div class="img-thumbnail">
													<a href="blog-post.html"> <img
														src="img/blog/blog-thumb-3.jpg" alt="">
													</a>
												</div>
											</div>
											<div class="post-info">
												<a href="blog-post.html">Odiosters Nullam Vitae</a>
												<div class="post-meta">Jan 10, 2017</div>
											</div>
										</li>
									</ul>
								</div>
								<div class="tab-pane" id="recentPosts">
									<ul class="simple-post-list">
										<li>
											<div class="post-image">
												<div class="img-thumbnail">
													<a href="blog-post.html"> <img
														src="img/blog/blog-thumb-2.jpg" alt="">
													</a>
												</div>
											</div>
											<div class="post-info">
												<a href="blog-post.html">Vitae Nibh Un Odiosters</a>
												<div class="post-meta">Jan 10, 2017</div>
											</div>
										</li>
										<li>
											<div class="post-image">
												<div class="img-thumbnail">
													<a href="blog-post.html"> <img
														src="img/blog/blog-thumb-3.jpg" alt="">
													</a>
												</div>
											</div>
											<div class="post-info">
												<a href="blog-post.html">Odiosters Nullam Vitae</a>
												<div class="post-meta">Jan 10, 2017</div>
											</div>
										</li>
										<li>
											<div class="post-image">
												<div class="img-thumbnail">
													<a href="blog-post.html"> <img
														src="img/blog/blog-thumb-1.jpg" alt="">
													</a>
												</div>
											</div>
											<div class="post-info">
												<a href="blog-post.html">Nullam Vitae Nibh Un Odiosters</a>
												<div class="post-meta">Jan 10, 2017</div>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>

						<hr>

						<!-- 						<h4 class="heading-primary">About Us</h4>
						<p>Nulla nunc dui, tristique in semper vel, congue sed ligula.
							Nam dolor ligula, faucibus id sodales in, auctor fringilla
							libero. Nulla nunc dui, tristique in semper vel. Nam dolor
							ligula, faucibus id sodales in, auctor fringilla libero.</p> -->

						</aside>
					</div>
					<div class="col-md-9">
						<div role="main" class="main shop">

							<div class="container">

								<div class="row">
									<div class="col-md-12">
										<hr class="tall">
									</div>

									<div class="row">
										<div class="col-md-6">
											<h2 class="mb-none">
												<strong>프리미엄</strong>
											</h2>
											<p>PREMIUM MENU</p>
										</div>
									</div>

									<div class="row">

										<div class="masonry-loader masonry-loader-showing">
											<ul class="products product-thumb-info-list"
												data-plugin-masonry>
												<li class="col-md-3 col-sm-6 col-xs-12 product"><a
													data-toggle="modal" data-target="#defaultModal"> <span
														class="onsale">hit!</span>
												</a> <span class="product-thumb-info"> <a href="#"
														class="add-to-cart-product"> <span><i
																class="fa fa-shopping-cart"></i> 장바구니 담기</span>
													</a> <a data-toggle="modal" data-target="#defaultModal"> <span
															class="product-thumb-info-image"> <span
																class="product-thumb-info-act"> <span
																	class="product-thumb-info-act-left"><em>View</em></span>

																	<span class="product-thumb-info-act-right"><em><i
																			class="fa fa-plus"></i> Details</em></span>
															</span> <img alt="" class="img-responsive"
																src="${ pageContext.request.contextPath }/resources/img/products/스테이크_치즈.jpg">
														</span>
													</a> <span class="product-thumb-info-content"> <a
															data-toggle="modal" data-target="#defaultModal" S>
																<h4>스테이크&치즈</h4>
																<div class="menu">
																	고기를 좋아하는 모든분께 사랑받는 메뉴입니다. <br>
																</div> <span class="price"> <ins>
																		<span class="amount">3,200</span>
																	</ins>
															</span>
														</a>
													</span>
												</span></li>
												<li class="col-md-3 col-sm-6 col-xs-12 product"><span
													class="product-thumb-info"> <a href="shop-cart.html"
														class="add-to-cart-product"> <span><i
																class="fa fa-shopping-cart"></i> 장바구니 담기</span>
													</a> <a href="shop-product-sidebar.html"> <span
															class="product-thumb-info-image"> <span
																class="product-thumb-info-act"> <span
																	class="product-thumb-info-act-left"><em>View</em></span>
																	<span class="product-thumb-info-act-right"><em><i
																			class="fa fa-plus"></i> Details</em></span>
															</span> <img alt="" class="img-responsive"
																src="${ pageContext.request.contextPath }/resources/img/products/로스트_비프.jpg">
														</span>
													</a> <span class="product-thumb-info-content"> <a
															href="shop-product-sidebar.html">
																<h4>로스트 비프</h4> <span> 겹겹이 쌓인 맛있는 훈제쇠소기에 신선한 야채와
																	소스가 곁들여집니다. </span> <span class="price"> <span
																	class="amount">3200</span>
															</span>
														</a>
													</span>
												</span></li>
												<li class="col-md-3 col-sm-6 col-xs-12 product"><span
													class="product-thumb-info"> <a href="shop-cart.html"
														class="add-to-cart-product"> <span><i
																class="fa fa-shopping-cart"></i> 장바구니 담기</span>
													</a> <a href="shop-product-sidebar.html"> <span
															class="product-thumb-info-image"> <span
																class="product-thumb-info-act"> <span
																	class="product-thumb-info-act-left"><em>View</em></span>
																	<span class="product-thumb-info-act-right"><em><i
																			class="fa fa-plus"></i> Details</em></span>
															</span> <img alt="" class="img-responsive"
																src="${ pageContext.request.contextPath }/resources/img/products/서브웨이_멜트.jpg">
														</span>
													</a> <span class="product-thumb-info-content"> <a
															href="shop-product-sidebar.html">
																<h4>써브웨이 멜트</h4> <span> 부드러운 슬라이스 터키, 햄, 바삭한 베이컨,
																	녹은치즈와 야채소스의 갓 구운 샌드위치 </span> <span class="price"> <span
																	class="amount">3,200</span>
															</span>
														</a>
													</span>
												</span></li>
												<li class="col-md-3 col-sm-6 col-xs-12 product"><a
													href="shop-product-sidebar.html"> <span class="onsale">Sale!</span>
												</a> <span class="product-thumb-info"> <a
														href="shop-cart.html" class="add-to-cart-product"> <span><i
																class="fa fa-shopping-cart"></i> 장바구니 담기</span>
													</a> <a href="shop-product-sidebar.html"> <span
															class="product-thumb-info-image"> <span
																class="product-thumb-info-act"> <span
																	class="product-thumb-info-act-left"><em>View</em></span>
																	<span class="product-thumb-info-act-right"><em><i
																			class="fa fa-plus"></i> Details</em></span>
															</span> <img alt="" class="img-responsive"
																src="${ pageContext.request.contextPath }/resources/img/products/로스트치킨.jpg">
														</span>
													</a> <span class="product-thumb-info-content"> <a
															href="shop-product-sidebar.html">
																<h4>로스트치킨</h4> <span> 갓 구운 빵에 오븐에서 구워낸 치킨과 신선한
																	야채와 소스가 곁들여집니다. </span> <span class="price"> <ins>
																		<span class="amount">3,200</span>
																	</ins>
															</span>
														</a>
													</span>
												</span></li>
												<li class="col-md-3 col-sm-6 col-xs-12 product"><span
													class="product-thumb-info"> <a href="shop-cart.html"
														class="add-to-cart-product"> <span><i
																class="fa fa-shopping-cart"></i> 장바구니 담기</span>
													</a> <a href="shop-product-sidebar.html"> <span
															class="product-thumb-info-image"> <span
																class="product-thumb-info-act"> <span
																	class="product-thumb-info-act-left"><em>View</em></span>
																	<span class="product-thumb-info-act-right"><em><i
																			class="fa fa-plus"></i> Details</em></span>
															</span> <img alt="" class="img-responsive"
																src="${ pageContext.request.contextPath }/resources/img/products/치킨_베이컨랜치.jpg">
														</span>
													</a> <span class="product-thumb-info-content"> <a
															href="shop-product-sidebar.html">
																<h4>치킨 베이컨랜치</h4> <span> 살짝 녹은 아메리칸 치즈, 부드러운
																	순살치킨, 베이컨, 양상추 토마토, 양파, 피망 등이 듬뿍 </span> <span class="price">
																	<span class="amount">3,200</span>
															</span>
														</a>
													</span>
												</span></li>
											</ul>
										</div>
									</div>

									<div class="row">
										<div class="col-md-12">
											<ul class="pagination pull-right">
												<li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
												<li class="active"><a href="#">1</a></li>
												<li><a href="#">2</a></li>
												<li><a href="#">3</a></li>
												<li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--모달  -->
			<div class="modal fade" id="defaultModal" tabindex="-1" role="dialog"
				aria-labelledby="defaultModalLabel" aria-hidden="true">
				<div class="modal-dialog" style="width: 1300px">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">&times;</button>
							<h4 class="modal-title" id="defaultModalLabel">Menu</h4>
						</div>
						<div class="modal-body">

							<div role="main" class="main shop">

								<div class="container">

									<div class="row">
										<div class="col-md-12">
											<hr class="tall">
										</div>
									</div>

									<div class="row">
										<div class="col-md-6">

											<div class="owl-carousel owl-theme"
												data-plugin-options="{'items': 1}">
												<div>
													<div class="thumbnail">
														<img alt="" class="img-responsive img-rounded"
															src="${ pageContext.request.contextPath }/resources/img/products/스테이크_치즈_모달.jpg">
													</div>
												</div>
											</div>

										</div>

										<div class="col-md-6">

											<div class="summary entry-summary">

												<h1 class="mb-none">
													<strong>스테이크&치즈</strong>
												</h1>


												<div title="Rated 5.00 out of 5" class="star-rating">
													<span style="width: 100%"><strong class="rating">5.00</strong>
														out of 5</span>
												</div>

												<p class="price">
													<span class="amount">3,200 won</span>
												</p>

												<p class="taller">푸짐한 스테이크에 살짝 녹은 치즈가 듬뿍! 보기만 해도 왜 사랑받는지
													아실 수 있을거에요. 스테이크의 달콤한 풍비와 풍부한 식감으로 모든 이들을 잡아끄는 맛입니다.</p>

												<form enctype="multipart/form-data" method="post"
													class="cart">
													<div class="quantity">
														<input type="button" class="minus" value="-"> <input
															type="text" class="input-text qty text" title="Qty"
															value="1" name="quantity" min="1" step="1"> <input
															type="button" class="plus" value="+">
													</div>
													<button href="#" class="btn btn-primary btn-icon">Add
														to cart</button>
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
													<li class="active"><a href="#productInfo" data-toggle="tab">영양 정보</a></li>
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

									<div class="row">
										<div class="col-md-12">
											<hr class="tall">

											<h4 class="mb-md text-uppercase">
												관련 <strong>SNS</strong>
											</h4>

											<div class="row">

												<ul class="products product-thumb-info-list">
													<li class="col-sm-3 col-xs-12 product"><a
														href="shop-product-sidebar.html"> </a> <span
														class="product-thumb-info"> <a
															href="shop-cart.html" class="add-to-cart-product"> <span><i
																	class="fa fa-shopping-cart"></i> Add to Cart</span>
														</a> <a href="shop-product-sidebar.html"> <span
																class="product-thumb-info-image"> <span
																	class="product-thumb-info-act"> <span
																		class="product-thumb-info-act-left"><em>View</em></span>
																		<span class="product-thumb-info-act-right"><em><i
																				class="fa fa-plus"></i> Details</em></span>
																</span> <img alt="" class="img-responsive"
																	src="${ pageContext.request.contextPath }/resources/img/products/product-1.jpg">
															</span>
														</a> <span class="product-thumb-info-content"> <a
																href="shop-product-sidebar.html">
																	<h4>스테이크</h4> <span class="price"> <del>
																			<span class="amount">$325</span>
																		</del> <ins>
																			<span class="amount">$299</span>
																		</ins>
																</span>
															</a>
														</span>
													</span></li>
													<li class="col-sm-3 col-xs-12 product"><span
														class="product-thumb-info"> <a
															href="shop-cart.html" class="add-to-cart-product"> <span><i
																	class="fa fa-shopping-cart"></i> Add to Cart</span>
														</a> <a href="shop-product-sidebar.html"> <span
																class="product-thumb-info-image"> <span
																	class="product-thumb-info-act"> <span
																		class="product-thumb-info-act-left"><em>View</em></span>
																		<span class="product-thumb-info-act-right"><em><i
																				class="fa fa-plus"></i> Details</em></span>
																</span> <img alt="" class="img-responsive"
																	src="${ pageContext.request.contextPath }/resources/img/products/product-2.jpg">
															</span>
														</a> <span class="product-thumb-info-content"> <a
																href="shop-product-sidebar.html">
																	<h4>치즈</h4> <span class="price"> <span
																		class="amount">$72</span>
																</span>
															</a>
														</span>
													</span></li>
													<li class="col-sm-3 col-xs-12 product"><span
														class="product-thumb-info"> <a
															href="shop-cart.html" class="add-to-cart-product"> <span><i
																	class="fa fa-shopping-cart"></i> Add to Cart</span>
														</a> <a href="shop-product-sidebar.html"> <span
																class="product-thumb-info-image"> <span
																	class="product-thumb-info-act"> <span
																		class="product-thumb-info-act-left"><em>View</em></span>
																		<span class="product-thumb-info-act-right"><em><i
																				class="fa fa-plus"></i> Details</em></span>
																</span> <img alt="" class="img-responsive"
																	src="${ pageContext.request.contextPath }/resources/img/products/product-3.jpg">
															</span>
														</a> <span class="product-thumb-info-content"> <a
																href="shop-product-sidebar.html">
																	<h4>스테이크 치즈</h4> <span class="price"> <span
																		class="amount">$60</span>
																</span>
															</a>
														</span>
													</span></li>
													<li class="col-sm-3 col-xs-12 product"><span
														class="product-thumb-info"> <a
															href="shop-cart.html" class="add-to-cart-product"> <span><i
																	class="fa fa-shopping-cart"></i> Add to Cart</span>
														</a> <a href="shop-product-sidebar.html"> <span
																class="product-thumb-info-image"> <span
																	class="product-thumb-info-act"> <span
																		class="product-thumb-info-act-left"><em>View</em></span>
																		<span class="product-thumb-info-act-right"><em><i
																				class="fa fa-plus"></i> Details</em></span>
																</span> <img alt="" class="img-responsive"
																	src="${ pageContext.request.contextPath }/resources/img/products/product-4.jpg">
															</span>
														</a> <span class="product-thumb-info-content"> <a
																href="shop-product-sidebar.html">
																	<h4>스테이크</h4> <span class="price"> <span
																		class="amount">$199</span>
																</span>
															</a>
														</span>
													</span></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>

						</div>
					</div>

					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
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

		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
			ga('create', 'UA-12345678-1', 'auto');
			ga('send', 'pageview');
		</script>
		 -->
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title> | 로그인 | </title>	

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
		<header id="header" class="header-no-min-height header-mobile-nav-only header-flex" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 0, 'stickySetTop': '0'}">
				<jsp:include page="/resources/include/top2.jsp"/>
		</header>

			<div role="main" class="main shop">
				<div class="container">

					<div class="row">
						<div class="col-md-12">
							<hr class="tall">
						</div>
					</div>

					<div class="row">
						<div class="col-md-6">

							<div class="owl-carousel owl-theme" data-plugin-options="{'items': 1}">
								<div>
									<div class="thumbnail">
										<img alt="" class="img-responsive img-rounded" src="${ pageContext.request.contextPath }/resources/img/products/스테이크_치즈_모달.jpg">
									</div>
								</div>
							</div>

						</div>

						<div class="col-md-6">

							<div class="summary entry-summary">

								<h1 class="mb-none"><strong>스테이크&치즈</strong></h1>


								<div title="Rated 5.00 out of 5" class="star-rating">
									<span style="width:100%"><strong class="rating">5.00</strong> out of 5</span>
								</div>

								<p class="price">
									<span class="amount">3,200 won</span>
								</p>

								<p class="taller"> 푸짐한 스테이크에 살짝 녹은 치즈가 듬뿍! 보기만 해도 왜 사랑받는지 아실 수 있을거에요. 스테이크의 달콤한 풍비와 풍부한 식감으로 모든 이들을 잡아끄는 맛입니다.  </p>

								<form enctype="multipart/form-data" method="post" class="cart">
									<div class="quantity">
										<input type="button" class="minus" value="-">
										<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
										<input type="button" class="plus" value="+">
									</div>
									<button href="#" class="btn btn-primary btn-icon">Add to cart</button>
								</form>

								<div class="product_meta">
									<span class="posted_in">Categories: <a rel="tag" href="#">Accessories</a>, <a rel="tag" href="#">Bags</a>.</span>
								</div>

							</div>


						</div>
					</div>

					<div class="row">
						<div class="col-md-12">
							<div class="tabs tabs-product">
								<ul class="nav nav-tabs">
									<li class="active"><a href="#productDescription" data-toggle="tab">Description</a></li>
									<li><a href="#productInfo" data-toggle="tab">Aditional Information</a></li>
									<li><a href="#productReviews" data-toggle="tab">Reviews (2)</a></li>
								</ul>
								<div class="tab-content">
									<div class="tab-pane active" id="productDescription">
										<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sagittis, massa fringilla consequat blandit, mauris ligula porta nisi, non tristique enim sapien vel nisl. Suspendisse vestibulum lobortis dapibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Praesent nec tempus nibh. Donec mollis commodo metus et fringilla. Etiam venenatis, diam id adipiscing convallis, nisi eros lobortis tellus, feugiat adipiscing ante ante sit amet dolor. Vestibulum vehicula scelerisque facilisis. Sed faucibus placerat bibendum. Maecenas sollicitudin commodo justo, quis hendrerit leo consequat ac. Proin sit amet risus sapien, eget interdum dui. Proin justo sapien, varius sit amet hendrerit id, egestas quis mauris.</p>
									</div>
									<div class="tab-pane" id="productInfo">
										<table class="table table-striped mt-xl">
											<tbody>
												<tr>
													<th>
														Size:
													</th>
													<td>
														Unique
													</td>
												</tr>
												<tr>
													<th>
														Colors
													</th>
													<td>
														Red, Blue
													</td>
												</tr>
												<tr>
													<th>
														Material
													</th>
													<td>
														100% Leather
													</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="tab-pane" id="productReviews">
										<ul class="comments">
											<li>
												<div class="comment">
													<div class="img-thumbnail">
														<img class="avatar" alt="" src="${ pageContext.request.contextPath }/resources/img/avatars/avatar-2.jpg">
													</div>
													<div class="comment-block">
														<div class="comment-arrow"></div>
														<span class="comment-by">
															<strong>John Doe</strong>
															<span class="pull-right">
																<div title="Rated 5.00 out of 5" class="star-rating">
																	<span style="width:100%"><strong class="rating">5.00</strong> out of 5</span>
																</div>
															</span>
														</span>
														<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae, gravida pellentesque urna varius vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae. Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. Mauris ultricies, justo eu convallis placerat, felis enim ornare nisi, vitae mattis nulla ante id dui.</p>
													</div>
												</div>
											</li>
										</ul>
										<hr class="tall">
										<h4 class="heading-primary">Add a review</h4>
										<div class="row">
											<div class="col-md-12">

												<form action="" id="submitReview" method="post">
													<div class="row">
														<div class="form-group">
															<div class="col-md-6">
																<label>Your name *</label>
																<input type="text" value="" data-msg-required="Please enter your name." maxlength="100" class="form-control" name="name" id="name">
															</div>
															<div class="col-md-6">
																<label>Your email address *</label>
																<input type="email" value="" data-msg-required="Please enter your email address." data-msg-email="Please enter a valid email address." maxlength="100" class="form-control" name="email" id="email">
															</div>
														</div>
													</div>
													<div class="row">
														<div class="form-group">
															<div class="col-md-12">
																<label>Review *</label>
																<textarea maxlength="5000" data-msg-required="Please enter your message." rows="10" class="form-control" name="message" id="message"></textarea>
															</div>
														</div>
													</div>
													<div class="row">
														<div class="col-md-12">
															<input type="submit" value="Submit Review" class="btn btn-primary" data-loading-text="Loading...">
														</div>
													</div>
												</form>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row">
						<div class="col-md-12">
							<hr class="tall">

							<h4 class="mb-md text-uppercase">Related <strong>Products</strong></h4>

							<div class="row">

								<ul class="products product-thumb-info-list">
									<li class="col-sm-3 col-xs-12 product">
										<a href="shop-product-sidebar.html">
											<span class="onsale">Sale!</span>
										</a>
										<span class="product-thumb-info">
											<a href="shop-cart.html" class="add-to-cart-product">
												<span><i class="fa fa-shopping-cart"></i> Add to Cart</span>
											</a>
											<a href="shop-product-sidebar.html">
												<span class="product-thumb-info-image">
													<span class="product-thumb-info-act">
														<span class="product-thumb-info-act-left"><em>View</em></span>
														<span class="product-thumb-info-act-right"><em><i class="fa fa-plus"></i> Details</em></span>
													</span>
													<img alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-1.jpg">
												</span>
											</a>
											<span class="product-thumb-info-content">
												<a href="shop-product-sidebar.html">
													<h4>Photo Camera</h4>
													<span class="price">
														<del><span class="amount">$325</span></del>
														<ins><span class="amount">$299</span></ins>
													</span>
												</a>
											</span>
										</span>
									</li>
									<li class="col-sm-3 col-xs-12 product">
										<span class="product-thumb-info">
											<a href="shop-cart.html" class="add-to-cart-product">
												<span><i class="fa fa-shopping-cart"></i> Add to Cart</span>
											</a>
											<a href="shop-product-sidebar.html">
												<span class="product-thumb-info-image">
													<span class="product-thumb-info-act">
														<span class="product-thumb-info-act-left"><em>View</em></span>
														<span class="product-thumb-info-act-right"><em><i class="fa fa-plus"></i> Details</em></span>
													</span>
													<img alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-2.jpg">
												</span>
											</a>
											<span class="product-thumb-info-content">
												<a href="shop-product-sidebar.html">
													<h4>Golf Bag</h4>
													<span class="price">
														<span class="amount">$72</span>
													</span>
												</a>
											</span>
										</span>
									</li>
									<li class="col-sm-3 col-xs-12 product">
										<span class="product-thumb-info">
											<a href="shop-cart.html" class="add-to-cart-product">
												<span><i class="fa fa-shopping-cart"></i> Add to Cart</span>
											</a>
											<a href="shop-product-sidebar.html">
												<span class="product-thumb-info-image">
													<span class="product-thumb-info-act">
														<span class="product-thumb-info-act-left"><em>View</em></span>
														<span class="product-thumb-info-act-right"><em><i class="fa fa-plus"></i> Details</em></span>
													</span>
													<img alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-3.jpg">
												</span>
											</a>
											<span class="product-thumb-info-content">
												<a href="shop-product-sidebar.html">
													<h4>Workout</h4>
													<span class="price">
														<span class="amount">$60</span>
													</span>
												</a>
											</span>
										</span>
									</li>
									<li class="col-sm-3 col-xs-12 product">
										<span class="product-thumb-info">
											<a href="shop-cart.html" class="add-to-cart-product">
												<span><i class="fa fa-shopping-cart"></i> Add to Cart</span>
											</a>
											<a href="shop-product-sidebar.html">
												<span class="product-thumb-info-image">
													<span class="product-thumb-info-act">
														<span class="product-thumb-info-act-left"><em>View</em></span>
														<span class="product-thumb-info-act-right"><em><i class="fa fa-plus"></i> Details</em></span>
													</span>
													<img alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-4.jpg">
												</span>
											</a>
											<span class="product-thumb-info-content">
												<a href="shop-product-sidebar.html">
													<h4>Luxury bag</h4>
													<span class="price">
														<span class="amount">$199</span>
													</span>
												</a>
											</span>
										</span>
									</li>
								</ul>

							</div>
						</div>
					</div>
				</div>

			</div>
			
		<footer id="footer">
			<jsp:include page="/resources/include/bottom.jsp"/>
		</footer>

		</div>

		<!-- Vendor -->
		<script src="${ pageContext.request.contextPath }/resources/vendor/jquery/jquery.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.appear/jquery.appear.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.easing/jquery.easing.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/jquery-cookie/jquery-cookie.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/common/common.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.validation/jquery.validation.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.gmap/jquery.gmap.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/isotope/jquery.isotope.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="${ pageContext.request.contextPath }/resources/vendor/vide/vide.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="${ pageContext.request.contextPath }/resources/js/theme.js"></script>
		
		<!-- Theme Custom -->
		<script src="${ pageContext.request.contextPath }/resources/js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="${ pageContext.request.contextPath }/resources/js/theme.init.js"></script>

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
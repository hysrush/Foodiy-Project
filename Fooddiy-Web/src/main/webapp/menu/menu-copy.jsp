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
										<div class="portfolio-item" data-toggle="modal" data-target="#largeModal">
											 <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-2.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Identity</span> <span
															class="thumb-info-type">Logo</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item brands">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html"> <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-3.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Watch Mockup</span> <span
															class="thumb-info-type">Brand</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item logos">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html"> <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-4.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Three Bottles</span> <span
															class="thumb-info-type">Logo</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item brands">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html"> <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-5.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Company T-Shirt</span> <span
															class="thumb-info-type">Brand</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item websites">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html"> <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-6.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Mobile Mockup</span> <span
															class="thumb-info-type">Website</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item medias">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html"> <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-7.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Porto Label</span> <span
															class="thumb-info-type">Media</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>									
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item websites">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html"> <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-24.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Tablet Screen</span> <span
															class="thumb-info-type">Website</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item medias">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html"> <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-25.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Black Watch</span> <span
															class="thumb-info-type">Media</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item websites">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html"> <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-26.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Monitor Mockup</span> <span
															class="thumb-info-type">Website</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>
									<li class="col-md-4 col-sm-6 col-xs-6 isotope-item websites">
										<div class="portfolio-item">
											<a href="portfolio-single-small-slider.html"> <span
												class="thumb-info thumb-info-lighten"> <span
													class="thumb-info-wrapper"> <img
														src="${ pageContext.request.contextPath }/resources/img/projects/project-27.jpg"
														class="img-responsive" alt=""> <span
														class="thumb-info-title"> <span
															class="thumb-info-inner">Porto Screens</span> <span
															class="thumb-info-type">Website</span>
													</span> <span class="thumb-info-action"> <span
															class="thumb-info-action-icon"><i
																class="fa fa-link"></i></span>
													</span>
												</span>
											</span>
											</a>
										</div>
									</li>									
								</ul>
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
							<h4 class="modal-title" id="largeModalLabel">Large Modal
								Title</h4>
						</div>
						<!-- <div class="modal-body"> -->
						
						<!-- 모달 속 상세내용 -->
							<div class="col-md-12">

								<div class="row">
									<div class="col-md-6">

										<div class="owl-carousel owl-theme"
											data-plugin-options="{'items': 1, 'margin': 10}">
											<div>
												<img alt="" height="300" class="img-responsive"
													src="${ pageContext.request.contextPath }/resources/img/products/product-7.jpg">
											</div>
											<div>
												<img alt="" height="300" class="img-responsive"
													src="${ pageContext.request.contextPath }/resources/img/products/product-7-2.jpg">
											</div>
											<div>
												<img alt="" height="300" class="img-responsive"
													src="${ pageContext.request.contextPath }/resources/img/products/product-7-3.jpg">
											</div>
										</div>

									</div>

									<div class="col-md-6">

										<div class="summary entry-summary">

											<h1 class="mb-none">
												<strong>Blue Ladies Handbag</strong>
											</h1>

											<div class="review_num">
												<span class="count" itemprop="ratingCount">2</span> reviews
											</div>

											<div title="Rated 5.00 out of 5" class="star-rating">
												<span style="width: 100%"><strong class="rating">5.00</strong>
													out of 5</span>
											</div>

											<p class="price">
												<span class="amount">$22</span>
											</p>

											<p class="taller">Lorem ipsum dolor sit amet, consectetur
												adipiscing elit. Sed tempus nibh sed elimttis adipiscing.
												Fusce in hendrerit purus. Lorem ipsum dolor sit amet,
												consectetur adipiscing elit. Sed tempus nibh sed elimttis
												adipiscing. Fusce in hendrerit purus.</p>

											<form enctype="multipart/form-data" method="post"
												class="cart">
												<div class="quantity">
													<input type="button" class="minus" value="-">
													<input type="text" class="input-text qty text" title="Qty"
														value="1" name="quantity" min="1" step="1"> <input
														type="button" class="plus" value="+">
												</div>
												<button href="#" class="btn btn-primary btn-icon">Add
													to cart</button>
											</form>

											<div class="product_meta">
												<span class="posted_in">Categories: <a rel="tag"
													href="#">Accessories</a>, <a rel="tag" href="#">Bags</a>.
												</span>
											</div>

										</div>


									</div>
								</div>

								<div class="row">
									<div class="col-md-12">
										<div class="tabs tabs-product">
											<ul class="nav nav-tabs">
												<li class="active"><a href="#productDescription"
													data-toggle="tab">Description</a></li>
												<li><a href="#productInfo" data-toggle="tab">Aditional
														Information</a></li>
												<li><a href="#productReviews" data-toggle="tab">Reviews
														(2)</a></li>
											</ul>
											<div class="tab-content">
												<div class="tab-pane active" id="productDescription">
													<p>Vestibulum ante ipsum primis in faucibus orci luctus
														et ultrices posuere cubilia Curae; Lorem ipsum dolor sit
														amet, consectetur adipiscing elit. Fusce sagittis, massa
														fringilla consequat blandit, mauris ligula porta nisi, non
														tristique enim sapien vel nisl. Suspendisse vestibulum
														lobortis dapibus. Vestibulum ante ipsum primis in faucibus
														orci luctus et ultrices posuere cubilia Curae; Praesent
														nec tempus nibh. Donec mollis commodo metus et fringilla.
														Etiam venenatis, diam id adipiscing convallis, nisi eros
														lobortis tellus, feugiat adipiscing ante ante sit amet
														dolor. Vestibulum vehicula scelerisque facilisis. Sed
														faucibus placerat bibendum. Maecenas sollicitudin commodo
														justo, quis hendrerit leo consequat ac. Proin sit amet
														risus sapien, eget interdum dui. Proin justo sapien,
														varius sit amet hendrerit id, egestas quis mauris.</p>
												</div>
												<div class="tab-pane" id="productInfo">
													<table class="table table-striped mt-xl">
														<tbody>
															<tr>
																<th>Size:</th>
																<td>Unique</td>
															</tr>
															<tr>
																<th>Colors</th>
																<td>Red, Blue</td>
															</tr>
															<tr>
																<th>Material</th>
																<td>100% Leather</td>
															</tr>
														</tbody>
													</table>
												</div>
												<div class="tab-pane" id="productReviews">
													<ul class="comments">
														<li>
															<div class="comment">
																<div class="img-thumbnail">
																	<img class="avatar" alt=""
																		src="${ pageContext.request.contextPath }/resources/img/avatars/avatar-2.jpg">
																</div>
																<div class="comment-block">
																	<div class="comment-arrow"></div>
																	<span class="comment-by"> <strong>John
																			Doe</strong> <span class="pull-right">
																			<div title="Rated 5.00 out of 5" class="star-rating">
																				<span style="width: 100%"><strong
																					class="rating">5.00</strong> out of 5</span>
																			</div>
																	</span>
																	</span>
																	<p>Lorem ipsum dolor sit amet, consectetur
																		adipiscing elit. Nam viverra euismod odio, gravida
																		pellentesque urna varius vitae, gravida pellentesque
																		urna varius vitae. Lorem ipsum dolor sit amet,
																		consectetur adipiscing elit. Nam viverra euismod odio,
																		gravida pellentesque urna varius vitae. Sed dui lorem,
																		adipiscing in adipiscing et, interdum nec metus.
																		Mauris ultricies, justo eu convallis placerat, felis
																		enim ornare nisi, vitae mattis nulla ante id dui.</p>
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
																			<label>Your name *</label> <input type="text"
																				value="" data-msg-required="Please enter your name."
																				maxlength="100" class="form-control" name="name"
																				id="name">
																		</div>
																		<div class="col-md-6">
																			<label>Your email address *</label> <input
																				type="email" value=""
																				data-msg-required="Please enter your email address."
																				data-msg-email="Please enter a valid email address."
																				maxlength="100" class="form-control" name="email"
																				id="email">
																		</div>
																	</div>
																</div>
																<div class="row">
																	<div class="form-group">
																		<div class="col-md-12">
																			<label>Review *</label>
																			<textarea maxlength="5000"
																				data-msg-required="Please enter your message."
																				rows="10" class="form-control" name="message"
																				id="message"></textarea>
																		</div>
																	</div>
																</div>
																<div class="row">
																	<div class="col-md-12">
																		<input type="submit" value="Submit Review"
																			class="btn btn-primary"
																			data-loading-text="Loading...">
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

								<hr class="tall">

								<h4 class="mb-md text-uppercase">
									Related <strong>Products</strong>
								</h4>

								<div class="row">

									<ul class="products product-thumb-info-list">
										<li class="col-sm-3 col-xs-12 product"><a
											href="shop-product-sidebar.html"> <span class="onsale">Sale!</span>
										</a> <span class="product-thumb-info"> <a
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
														<h4>Photo Camera</h4> <span class="price"> <del>
																<span class="amount">$325</span>
															</del> <ins>
																<span class="amount">$299</span>
															</ins>
													</span>
												</a>
											</span>
										</span></li>
										<li class="col-sm-3 col-xs-12 product"><span
											class="product-thumb-info"> <a href="shop-cart.html"
												class="add-to-cart-product"> <span><i
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
														<h4>Golf Bag</h4> <span class="price"> <span
															class="amount">$72</span>
													</span>
												</a>
											</span>
										</span></li>
										<li class="col-sm-3 col-xs-12 product"><span
											class="product-thumb-info"> <a href="shop-cart.html"
												class="add-to-cart-product"> <span><i
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
														<h4>Workout</h4> <span class="price"> <span
															class="amount">$60</span>
													</span>
												</a>
											</span>
										</span></li>
										<li class="col-sm-3 col-xs-12 product"><span
											class="product-thumb-info"> <a href="shop-cart.html"
												class="add-to-cart-product"> <span><i
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
														<h4>Luxury bag</h4> <span class="price"> <span
															class="amount">$199</span>
													</span>
												</a>
											</span>
										</span></li>
									</ul>

								</div>

							</div>
						<!-- </div> -->
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">Close</button>
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
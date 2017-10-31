<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title> | MyPage | </title>

<meta name="keywords" content="HTML5 Template" />
<meta name="description" content="Porto - Responsive HTML5 Template">
<meta name="author" content="okler.net">

<!-- Favicon -->
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">

<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

<!-- Web Fonts  -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light"
	rel="stylesheet" type="text/css">

<!-- Vendor CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/vendor/animate/animate.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/vendor/simple-line-icons/css/simple-line-icons.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/vendor/owl.carousel/assets/owl.carousel.min.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/vendor/magnific-popup/magnific-popup.min.css">

<!-- Theme CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/css/theme.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/css/theme-elements.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/css/theme-blog.css">
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/css/theme-shop.css">

<!-- Skin CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/css/skins/default.css">

<!-- Theme Custom CSS -->
<link rel="stylesheet"
	href="${ pageContext.request.contextPath }/resources/css/custom.css">

<!-- Head Libs -->
<script
	src="${ pageContext.request.contextPath }/resources/vendor/modernizr/modernizr.min.js"></script>

<style type="text/css">
#div01 {
	width: 70px;
	text-align: center;
	border-width: 2px;
	border-style: solid;
}
</style>

</head>


<body>
	<div class="body">
		<header id="header" class="header-no-min-height header-mobile-nav-only header-flex" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 0, 'stickySetTop': '0'}">
				<jsp:include page="/resources/include/top2.jsp"/>
		</header>
		<!-- ---------------------------------------------------------------------------------------------- -->
	<section class="page-header">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="${ pageContext.request.contextPath}/member/memberDetail.jsp">My Page</a></li>
									<li class="active">나만의 메뉴</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
							</div>
						</div>
					</div>
				</section>
				
			<div class="container">
				

					<div class="row">
					<div style="width: 600px">
						<div style="margin-top: 2%; margin-right: 10%" class="col-md-3">
							<aside  class="sidebar">

								<h3 class="heading-primary">Categories</h3>
								<ul class="nav nav-list mb-xlg">
									<li><a href="${ pageContext.request.contextPath}/member/memberDetail.jsp">내 정보</a></li>
									<li> <a href="${ pageContext.request.contextPath}/member/Latest-Order.jsp">최근 주문 내역</a></li>
									<li class="active"><a href="${ pageContext.request.contextPath}/member/myMenu.jsp">나만의 메뉴</a></li>
									<li><a href="${ pageContext.request.contextPath}/member/myQnA.jsp">나의 문의사항</a></li>
								</ul>
		</aside></div></div>
	
		<div role="main" class="main shop">

				

			<div class="container">
					<div class="row">
						<div class="col-md-9">

							<div class="featured-boxes">
								<div class="row">
									<div class="col-md-12">
										<div class="featured-box featured-box-primary align-left mt-sm">
											<div class="box-content">
												<form method="post" action="">
													<table class="shop_table cart">
														<tbody>
															<tr class="cart_table_item">
															<td style="width: 50px" class="col-md-8">
															<span style="width: 50px" class="member-box checkbox">
																<label for="memberme">
																	<h5><input  type="checkbox" id="member3" name="member3"></h5>
																</label>
															</span>
															</td>
															
																<td style="width:30%;" style="" class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img style="width:80%; height:120px" alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-1.jpg">
																	</a>
																</td>
																<td class="product-name">
																	<a href="shop-product-sidebar.html">선택한 재료 내용</a>
																</td>
																<td class="product-price">
																	<span class="amount">$299</span>
																</td>
																<td class="product-quantity">
																	<form enctype="multipart/form-data" method="post" class="cart">
																		<div class="quantity">
																			<input type="button" class="minus" value="-">
																			<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1" >
																			<input type="button" class="plus" value="+">
																		</div>
																	</form>
																</td>
																<td>
																	<button style="width: 100px; height: 30px; font-size: 15px" type="button" class="btn  btn-info"> 결제하기 </button>
																</td>
															</tr>
															<tr class="cart_table_item">
																	<td style="width: 50px" class="col-md-8">
																<span style="width: 50px" class="member-box checkbox">
																	<label for="memberme">
																		<h5><input  type="checkbox" id="member3" name="member3"></h5>
																	</label>
																</span>
																</td>
																<div>
																<td style="width: 50%" class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img style="width: 80%; height: 120px;" alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-2.jpg">
																	</a>
																</td>
																<td class="product-name">
																	<a href="shop-product-sidebar.html">선택한 재료 내용</a>
																</td>
																<td class="product-price">
																	<span class="amount">$72</span>
																</td>
																<td class="product-quantity">
																	<form enctype="multipart/form-data" method="post" class="cart">
																		<div class="quantity">
																			<input type="button" class="minus" value="-">
																			<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
																			<input type="button" class="plus" value="+">
																		</div>
																	</form>
																</td>
																<td>
																	<button style="width: 100px; height: 30px; font-size: 15px" type="button" class="btn  btn-info"> 결제하기 </button>
																</td>
															</tr>
															<tr class="cart_table_item">
																	<td style="width: 50px" class="col-md-8">
																<span style="width: 50px" class="member-box checkbox">
																	<label for="memberme">
																		<h5><input  type="checkbox" id="member3" name="member3"></h5>
																	</label>
																</span>
																</td>
																<td class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img style="width: 80%"; height="120px" alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-3.jpg">
																	</a>
																</td>
																<td class="product-name">
																	<a href="shop-product-sidebar.html">선택한 재료 내용</a>
																</td>
																<td class="product-price">
																	<span class="amount">$60</span>
																</td>
																<td class="product-quantity">
																	<form enctype="multipart/form-data" method="post" class="cart">
																		<div class="quantity">
																			<input type="button" class="minus" value="-">
																			<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
																			<input type="button" class="plus" value="+">
																		</div>
																	</form>
																</td>
																<td>
																	<button style="width: 100px; height: 30px; font-size: 15px" type="button" class="btn  btn-info"> 결제하기 </button>
																</td>
															</tr>
															<tr>
															</tr>
														</tbody>
													</table>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
	

			<div style="margin-bottom:5% ; margin-left: 45%" class="col-md-8">
				<button style="width: 100px; height: 30px; font-size: 15px" type="button" class="btn  btn-info">  메뉴삭제 </button>
				<button style="width: 120px; height: 30px; font-size: 15px" type="button" class="btn  btn-info">  장바구니 담기 </button>
				<button style="width: 120px; height: 30px; font-size: 15px" type="button" class="btn  btn-info">  sns게시글 등록 </button>
				<button style="width: 100px; height: 30px; font-size: 15px" type="button" class="btn  btn-info">  주문하기 </button>
			</div>
		</div>
	</div>
</div>
</div></div></div></div>
	<!-- ---------------------------------------------------------------------------------------------- -->
	<div>
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

	<!-- Current Page Vendor and Views -->
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/vendor/circle-flip-slideshow/js/jquery.flipshow.min.js"></script>
	<script
		src="${ pageContext.request.contextPath }/resources/js/views/view.home.js"></script>

	<!-- Theme Custom -->
	<script
		src="${ pageContext.request.contextPath }/resources/js/custom.js"></script>

	<!-- Theme Initialization Files -->
	<script
		src="${ pageContext.request.contextPath }/resources/js/theme.init.js"></script>

	<!-- Examples -->
	<script
		src="${ pageContext.request.contextPath }/resources/js/examples/examples.demos.js"></script>

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
<script src="${ pageContext.request.contextPath }/resources/js/theme.js"></script>

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
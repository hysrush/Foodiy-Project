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
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/skins/skin-shop-9.css"> 

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/demos/demo-shop-9.css">

		<!-- 이미지 캐러셀 -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
		<!-- Head Libs -->
		<script src="${ pageContext.request.contextPath}/resources/vendor/modernizr/modernizr.min.js"></script>


		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/custom.css">

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
									<li class="active">최근 주문 내역</li>
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
									<li class="active">
										<a href="${ pageContext.request.contextPath}/member/Latest-Order.jsp">최근 주문 내역</a>
									</li>
									<li><a href="${ pageContext.request.contextPath}/member/myMenu.jsp">나만의 메뉴</a></li>
									<li><a href="${ pageContext.request.contextPath}/member/myQnA.jsp">나의 문의사항</a></li>
								</ul>
		</aside></div></div>
	
		<div role="main" class="main shop">

				<div class="container">
						<div class="col-md-12r">

							<div style="@media screen and (max-width:670px) " class="featured-boxes">
									<div class="col-sm-9">
										<div class="featured-box featured-box-primary align-left mt-xlg">
											<div align="center" class="box-content">
												<h4  style="width: 35px; float: left;" class="heading-primary text-uppercase mb-md">번호</h4>
												<h4 align="right" style="width: 130px; float: left;" class="heading-primary text-uppercase mb-md">메뉴사진</h4>
												<h4 align="center" style="width: 250px; float: left;" class="heading-primary text-uppercase mb-md">제목</h4>
												<h4 style="width: 100px; float: left;" class="heading-primary text-uppercase mb-md">날짜</h4>
												<h4 align="right" style="width: 120px; float: left;" class="heading-primary text-uppercase mb-md">매장정보</h4>
												<h4 align="right" style="width: 110px; float: left;" class="heading-primary text-uppercase mb-md">주문상태</h4>
												<table class="cart-totals">
													<tbody>
														<tr class="cart-subtotal">
															<th style="width: 66px">
																<strong >1</strong>
															</th>
															<td style="width:20%;" style="" class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img style="width:80%; height:100px" alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-1.jpg">
																	</a>
																</td>
															<td align="center" style="width: 150px">
																<span class="amount">선택한 재료 내용</span>
															</td>
															<td style="width: 200px" align="center">
																<span class="amount">2017-10-29</span>
															</td>
															<td style="width: 100px" align="left">
																<span class="amount">역삼점</span>
															</td>
															<td align="right">
																<button style="width: 80px; height: 30px; font-size: 14px" type="button" class="btn  btn-info"> 준비중 </button>
															</td>
														</tr>
														<tr class="shipping">
															<th style="width: 66px">
																<strong >2</strong>
															</th>
															<td style="width:20%;" style="" class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img style="width:80%; height:100px" alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-1.jpg">
																	</a>
																</td>
															<td align="center" style="width: 150px">
																<span class="amount">선택한 재료 내용</span>
															</td>
															<td style="width: 200px" align="center">
																<span class="amount">2017-10-29</span>
															</td>
															<td style="width: 100px" align="left">
																<span class="amount">역삼점</span>
															</td>
															<td align="right">
																<button style="background-color:orange; width: 80px; height: 30px; font-size: 14px" type="button" class="btn  btn-info"> 주문완료 </button>
															</td>
														</tr>
														<tr class="shipping">
															<th style="width: 66px">
																<strong >3</strong>
															</th>
															<td style="width:20%;" style="" class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img style="width:80%; height:100px" alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-1.jpg">
																	</a>
																</td>
															<td align="center" style="width: 150px">
																<span class="amount">선택한 재료 내용</span>
															</td>
															<td style="width: 200px" align="center">
																<span class="amount">2017-10-25</span>
															</td>
															<td style="width: 100px" align="left">
																<span class="amount">강남점</span>
															</td>
															<td align="right">
																<button style="background-color:orange; width: 80px; height: 30px; font-size: 14px" type="button" class="btn  btn-info"> 주문완료 </button>
															</td>
														</tr>
														<tr class="shipping">
															<th style="width: 66px">
																<strong >4</strong>
															</th>
															<td style="width:20%;" style="" class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img style="width:80%; height:100px" alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-1.jpg">
																	</a>
																</td>
															<td align="center" style="width: 150px">
																<span class="amount">선택한 재료 내용</span>
															</td>
															<td style="width: 200px" align="center">
																<span class="amount">2017-10-25</span>
															</td>
															<td style="width: 100px" align="left">
																<span class="amount">강남점</span>
															</td>
															<td align="right">
																<button style="background-color:orange; width: 80px; height: 30px; font-size: 14px" type="button" class="btn  btn-info"> 주문완료 </button>
															</td>
														</tr>
														<tr class="shipping">
															<th style="width: 66px">
																<strong >5</strong>
															</th>
															<td style="width:20%;" style="" class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img style="width:80%; height:100px" alt="" class="img-responsive" src="${ pageContext.request.contextPath }/resources/img/products/product-1.jpg">
																	</a>
																</td>
															<td align="center" style="width: 150px">
																<span class="amount">선택한 재료 내용</span>
															</td>
															<td style="width: 200px" align="center">
																<span class="amount">2017-10-24</span>
															</td>
															<td style="width: 100px" align="left">
																<span class="amount">강남점</span>
															</td>
															<td align="right">
																<button style="background-color:orange; width: 80px; height: 30px; font-size: 14px" type="button" class="btn  btn-info"> 주문완료 </button>
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>	
									<div class="header-search hidden-xs">
										<form id="searchForm" action="page-search-results.html" method="get">
											<div  class="input-group">
												<input style="width: 400px; float: right;" type="text" class="form-control" name="q" id="q" placeholder="Search..." required>
												<span style="" class="input-group-btn">
													<button  class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
												</span>
											</div>
										</form>
										
									</div>
									</div>
								</div>
							</div>
							</div>
						</div>
	
				<div class="row">
								<div align="center" class="col-md-12">
									<ul  class="pagination pull-center">
										<li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
										<li class="active"><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
									</ul>
								</div>
							</div>
		</div>
	</div>

	<!-- ---------------------------------------------------------------------------------------------- -->
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
		
		<!-- Current Page Vendor and Views -->
		<script src="${ pageContext.request.contextPath}/resources/js/views/view.contact.js"></script>

		<!-- Demo -->
		<script src="${ pageContext.request.contextPath}/resources/js/demos/demo-shop-9.js"></script>
		
		<!-- Theme Custom -->
		<script src="${ pageContext.request.contextPath}/resources/js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="${ pageContext.request.contextPath}/resources/js/theme.init.js"></script>

</body>


</body>
</html>
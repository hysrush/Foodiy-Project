<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title> | MyPage | </title>	

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
		<header id="header" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 57, 'stickySetTop': '-57px', 'stickyChangeLogo': true}">
			<jsp:include page="/resources/include/top.jsp"/>
		</header>
		<!-- ---------------------------------------------------------------------------------------------- -->
		<div role="main" class="main">
				<section class="page-header">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li class="active">Mypage</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>회원정보 디테일</h1>
							</div>
						</div>
					</div>
				</section>
				
				<div class="container">

					<div class="row">
					<div style="width: 600px">
						<div style="margin-top: 10%" class="col-md-3">
							<aside  class="sidebar">

								<h3 class="heading-primary">Categories</h3>
								<ul class="nav nav-list mb-xlg">
									<li class="active">
										<a href="#">회원정보</a>
									</li>
									<li><a href="#">최근 주문 내역</a></li>
									<li><a href="#">나만의 메뉴</a></li>
									<li><a href="#">나의 문의사항</a></li>
								</ul>
							</aside>
						</div>
					</div>
		
		<div class="container">
			<div class="row">
				<div style="margin-left: 5%" class="col-md-5">
					<img src="${ pageContext.request.contextPath }/resources/img/projects/project-4.jpg" class="img-responsive" alt="" style="margin-left: 20%; margin-top: 20%; width: 300px;">
				</div>
				<div class="col-md-3" style="margin-top: 13%">
					<h2 class="mb-none"><strong>등급</strong></h2>
					<div class="feature-box feature-box-style-2">
						<div class="feature-box-icon">
							<i class="fa fa-star"></i>
						</div>
					</div>
					<br /> <br /> <br />
					<h2 class="mb-none"><strong>포인트 : 4250 P</strong></h2>

				</div>
			</div>
		</div>



						<div class="col-sm-4" style="margin-top: 1%; margin-left: 25%">
										<div class="featured-box featured-box-primary align-left mt-xlg">
											<div class="box-content">
												<table class="member">
													<tbody>
														<tr class="member-ID">
															<th>
																<strong>ID : </strong><br/><br/>
															</th>
															<td>
																<strong><span class="amount"> </span></strong>
															</td>
														</tr>
														<tr class="member-birth">
															<th>
																생년월일 :<br/><br/>
															</th>
															<td>  <input type="hidden" value="member-birth" id="member_birth" name="member_birth"></td>
														</tr>
														<tr class="phone">
															<th>
																<strong>전화번호 : </strong><br/><br/>
															</th>
															<td>
																<strong><span class="amount">  </span></strong>
															</td>
														</tr>
														<tr class="email">
															<th>
																<strong>E-mail : </strong><br/><br/>
															</th>
															<td>
																<strong><span class="amount">  </span></strong>
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>

							</div>
							
						<div style="margin-top: 3%; ">
							<div class="row">
								<div  style="margin-left: 70%">
									<button class="btn btn-info" data-toggle="modal" data-target="#formModal">회원정보 수정</button>
									<button type="button" class="btn  btn-info">회원탈퇴</button>
								</div>
									<div class="modal fade" id="formModal" tabindex="-1" role="dialog" aria-labelledby="formModalLabel" aria-hidden="true">
										<div class="modal-dialog">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
													<h3 class="modal-title" id="formModalLabel"><strong>회원정보 수정</strong></h3>
												</div>
												<div class="modal-body">
												<h4>비밀번호를 입력하세요.</h4>
													<form id="demo-form" class="form-horizontal mb-lg" novalidate="novalidate">
														<div class="form-group mt-lg">
															<div class="col-sm-9">
																<input type="password" name="password" class="form-control" placeholder="password" required/>
																<!-- 비밀번호 맞으면 이동 아니면 다시 입력 문구 만들기 -->
															</div>
														</div>
													
													</form>
												</div>
												<div class="modal-footer">
													<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
													<button type="button" class="btn btn-primary"> 확인</button>
												</div>
											</div>
										</div>
									</div>
							</div>
						</div>
					</div>


		<!-- ---------------------------------------------------------------------------------------------- -->
		</div>
		<footer id="footer">
				<jsp:include page="/resources/include/bottom.jsp"/>
		</footer>
		
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

</body>
</html>
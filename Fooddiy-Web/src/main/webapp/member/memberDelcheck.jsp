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
	href="${ pageContext.request.contextPath }/resources/vendorowl.carousel/assets/owl.theme.default.min.css">
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
<script src="${ pageContext.request.contextPath }/resources/vendor/modernizr/modernizr.min.js"></script>
<script src="${ pageContext.request.contextPath }/resources/js/jquery-3.2.1.min.js"></script>
<script>
	$(document).ready(function(){
		
		$("#clear").click(function(){
	
			location.href="${pageContext.request.contextPath}/member/memberDelclear.jsp"; 
		});
		
		$("#cancel").click(function(){
			
			location.href="${pageContext.request.contextPath}/member/memberDetail.jsp"; 
		});
		
	});
</script>
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
									<li class="active">회원탈퇴</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>회원 탈퇴</h1>
							</div>
						</div>
					</div>
				</section>
		
		
		<div style="margin-left: 32%; margin-top: 5%; margin-bottom: 5%" class="container">

			<h2>
				<strong>회원탈퇴</strong>
			</h2>

			<div class="row">
				<div class="col-md-8">
					<p class="lead">회원탈퇴 회원탈퇴 전 안내사항을 꼭 확인해주세요. 탈퇴 후 회원님의 이용정보가
						삭제되어 복구 불가능하오니 신중히 선택하시기 바랍니다. <br/><br/><h4><strong>탈퇴 안내</strong></h4> 회원탈퇴를 신청하기 전에 안내 사항을 꼭
						확인해주세요. 사용하고 계신 아이디(hysrush)는 탈퇴 할 경우 <strong class="heading-secondary">재사용 및 복구</strong>가 불가능합니다. 탈퇴한 아이디는 본인과
						타인 모두 재사용 및 복구가 불가하오니 신중하게 선택하시기 바랍니다. 탈퇴 후에도 게시판형 서비스에 등록한 게시물은
						그대로 남아 있습니다. 게시글 및 댓글은 탈퇴 시 자동 삭제되지 않고 그대로 남아 있습니다. 삭제를 원하는 게시글이
						있다면 반드시 탈퇴 전 비공개 처리하거나 삭제하시기 바랍니다. 탈퇴 후에는 회원정보가 삭제되어 본인 여부를 확인할 수
						있는 방법이 없어, 게시글을 임의로 삭제해드릴 수 없습니다.</p>
					<div class="col-md-8">
								<span class="member-box checkbox">
									<label for="memberme">
									<h5><input type="checkbox" id="member3" name="member3"><strong>안내사항을 모두 확인 했으며 이에 동의합니다.</strong></h5>
									</label>
								</span>
						</div>
					</div>
				</div>
			<div style="margin-top: 4%; margin-left: 50%" class="col-md-8">
				<button id="clear" type="button" class="btn  btn-info">탈퇴</button>
				<button id="cancel" type="button" class="btn  btn-info">취소</button>
			</div>
		</div>
	</div>


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
</html>
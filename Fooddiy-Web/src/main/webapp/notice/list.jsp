<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>

	<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title> | Menu | </title>	

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
<script type="text/javascript">
	function doAction(type) {
		switch (type) {
		case 'W':
			location.href = "<%= request.getContextPath() %>/notice/write.do";
			break;
		default:
			break;
		}
	}
</script>
</head>
<body>
	<div class="body">
		<header id="header" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 57, 'stickySetTop': '-57px', 'stickyChangeLogo': true}">
			<jsp:include page="/resources/include/top.jsp" />
		</header>
		
		<div role="main" class="main">
		
			<section class="page-header">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<ul class="breadcrumb">
								<li><a href="#">커뮤니티</a></li>
								<li><a href="#">고객센터</a></li>
								<li class="active">Subway 소식</li>
							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h1>Subway 소식</h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="container">
				<section class="section section-default">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<h4 class="mb-none">Subway 공지사항과 보도자료입니다.</h4><br>
								<p class="mb-none">
									Subway 공지사항과 보도자료입니다.
								</p>
							</div>
						</div>
					</div>
				</section>
				
				<hr>
				
				<div class="row">
					<div class="col-md-12">
						<div class="row">
							<div class="col-md-4">
								<div class="tabs tabs-vertical tabs-left tabs-navigation">
									<ul class="nav nav-tabs col-sm-3">
										<li class="active">
											<a href="#tabsNavigation1" data-toggle="tab"><i class="fa fa-group"></i>공지사항</a>
										</li>
										<li>
											<a href="#tabsNavigation2" data-toggle="tab"><i class="fa fa-file"></i>보도자료</a>
										</li>
									</ul>
								</div>
							</div>
							<div class="col-md-8">
								<div class="tab-pane tab-pane-navigation active" id="tabsNavigation1">
									<div class="center">
										<h4>공지사항</h4>
										<hr>
										<div class="col-md-12">
											<div class="col-md-3" style="float: left;">
												<select class="form-control">
														<option value="title">제목</option>
														<option value="content">내용</option>
														<option value="title+content">제목+내용</option>
												</select>
											</div>
											<div class="col-md-3">
												<form action="">
													<div class="input-group input-group-lg">
														<input class="form-control" type="text" name="search" id="search" placeholder="Search...">
														<span class="input-group-btn">
															<button type="submit" class="btn btn-primary btn-lg">
																<i class="fa fa-search"></i>
															</button>
														</span>
													</div>
												</form>
											</div>
										</div>
										<table class="table table-hover" style="width:80%">
											<thead>
												<tr>
												<th>번호</th>
												<th>제목</th>
												<th>작성일</th>
												<th>조회수</th>
												</tr>
											</thead>
											<tbody>
												<c:forEach items="${ noticeList }" var="notice">
													<tr>
														<td>${ notice.no }</td>
														<td>
															<a href="${ pageContext.request.contextPath }/notice/${ notice.no }/detail.do">
															<c:out value="${ notice.title }"/>
															</a>
														</td>
														<td>${ notice.regDate }</td>
														<td>${ notice.viewCnt }</td>
													</tr>
												</c:forEach>
											</tbody>
										</table>
										<div class="center">
											<div class="col-md-12">
												<ul class="pagination pull-center">
													<li>
														<a href="#"><i class="fa fa-chevron-left"></i></a>
													</li>
													<li class="active">
														<a href="#">1</a>
													</li>
													<li>
														<a href="#">2</a>
													</li>
													<li>
														<a href="#">3</a>
													</li>
													<li>
														<a href="#"><i class="fa fa-chevron-right"></i></a>
													</li>
												</ul>
											</div>
											<button type="button" class="btn btn-primary" onclick="doAction('W')">글쓰기</button>
										</div>
									</div>
								</div>
								<div class="tab-pane tab-pane-navigation" id="tabsNavigation2">
									<div class="center">
										<h4>보도자료</h4>
										<hr>
										<div class="col-md-12">
											<div class="col-md-3" style="float: left;;">
												<select class="form-control">
														<option value="title">제목</option>
														<option value="content">내용</option>
														<option value="title+content">제목+내용</option>
												</select>
											</div>
											<div class="col-md-3">
												<form action="">
													<div class="input-group input-group-lg">
														<input class="form-control" type="text" name="search" id="search" placeholder="Search...">
														<span class="input-group-btn">
															<button type="submit" class="btn btn-primary btn-lg">
																<i class="fa fa-search"></i>
															</button>
														</span>
													</div>
												</form>
											</div>
										</div>
										<table class="table table-hover" style="width:80%">
											<thead>
												<tr>
												<th>번호</th>
												<th>제목</th>
												<th>작성일</th>
												<th>조회수</th>
												</tr>
											</thead>
											<tbody>
												<c:forEach items="${ noticeList }" var="notice">
													<tr>
														<td>${ notice.no }</td>
														<td>
															<a href="${ pageContext.request.contextPath }/notice/${ notice.no }/detail.do">
															<c:out value="${ notice.title }"/>
															</a>
														</td>
														<td>${ notice.regDate }</td>
														<td>${ notice.viewCnt }</td>
													</tr>
												</c:forEach>
											</tbody>
										</table>
										<div class="center">
											<div class="col-md-12">
												<ul class="pagination pull-center">
													<li>
														<a href="#"><i class="fa fa-chevron-left"></i></a>
													</li>
													<li class="active">
														<a href="#">1</a>
													</li>
													<li>
														<a href="#">2</a>
													</li>
													<li>
														<a href="#">3</a>
													</li>
													<li>
														<a href="#"><i class="fa fa-chevron-right"></i></a>
													</li>
												</ul>
											</div>
											<button type="button" class="btn btn-primary" onclick="doAction('W')">글쓰기</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			<br>
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
</body>
</html>
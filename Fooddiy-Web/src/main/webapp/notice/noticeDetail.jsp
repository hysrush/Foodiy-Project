<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>

	<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title> | Subway소식 | </title>	

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

<script type="text/javascript">
	function doAction(type) {
		switch (type) {
		case 'L':
			location.href = "<%= request.getContextPath() %>/notice/list.do";
			break;
		default:
			break;
		}
	}
	
	function submit() {
		document.getElementById("dForm").submit();
	}
</script>
</head>
<body>
	<header id="header" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 57, 'stickySetTop': '-57px', 'stickyChangeLogo': true}">
		<jsp:include page="/resources/include/top.jsp"/>
	</header>
	
	<div class="body">
			
		<div role="main" class="main">
		
			<section class="page-header">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<ul class="breadcrumb">
								<li><a href="#">Home</a></li>
								<li class="active">고객센터</li>
							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h1>고객센터 > <strong>Subway 소식</strong></h1>
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
										<form action = "/Mission-Web/fileDownload" method = "post" id="dForm">
											<table class="table table-bordered" style="width:80%">
												<tr>
													<td>
														<!-- 제목 -->
														<h4 class="text-uppercase"><c:out value="${ notice.title }"></c:out></h4>
													</td>
													<td width="15%">조회 ${ notice.viewCnt }</td>
													<td width="15%">${ notice.regDate }</td>
												</tr>
												<tr>
													<td colspan="3"><c:out value="${ notice.content }"></c:out></td>
												</tr>
												<c:if test="${ not empty fileList }">
												<tr>
													<th width="15%">첨부파일</th>
													<td colspan="5">
														<c:forEach items="${ fileList }" var="file">
															<a href="#" onclick="submit(); return false;">
																<input type="hidden" value="${ file.fileSaveName }">
																${ file.fileOriName } 
															</a>
															&nbsp;(${ file.fileSize })bytes<br>
														</c:forEach>
													</td>
												</tr>
												<tr>
													<th width="15%">미리보기</th>
													<td colspan="5">
														<c:forEach items="${ fileList }" var="file">
															<img src="/Mission-Web/upload/${ file.fileSaveName }" style="max-width: 200px">
															&nbsp;&nbsp;
														</c:forEach>
													</td>
												</tr>
												</c:if>
											</table>
										</form>
										<div class="center">
											<button type="button" class="btn btn-primary" onclick="doAction('L')">목록</button>
										</div>
									</div>
								</div>
								<div class="tab-pane tab-pane-navigation" id="tabsNavigation2">
									<div class="center">
										<h4>보도자료</h4>
										<hr>
										<form action = "/Mission-Web/fileDownload" method = "post" id="dForm">
											<table class="table table-bordered" style="width:80%">
												<tr>
													<td>
														<!-- 제목 -->
														<h4 class="text-uppercase"><c:out value="${ notice.title }"></c:out></h4>
													</td>
													<td width="15%">조회 ${ notice.viewCnt }</td>
													<td width="15%">${ notice.regDate }</td>
												</tr>
												<tr>
													<td colspan="3"><c:out value="${ notice.content }"></c:out></td>
												</tr>
												<c:if test="${ not empty fileList }">
												<tr>
													<th width="15%">첨부파일</th>
													<td colspan="5">
														<c:forEach items="${ fileList }" var="file">
															<a href="#" onclick="submit(); return false;">
																<input type="hidden" value="${ file.fileSaveName }">
																${ file.fileOriName } 
															</a>
															&nbsp;(${ file.fileSize })bytes<br>
														</c:forEach>
													</td>
												</tr>
												<tr>
													<th width="15%">미리보기</th>
													<td colspan="5">
														<c:forEach items="${ fileList }" var="file">
															<img src="/Mission-Web/upload/${ file.fileSaveName }" style="max-width: 200px">
															&nbsp;&nbsp;
														</c:forEach>
													</td>
												</tr>
												</c:if>
											</table>
										</form>
										<div class="center">
											<button type="button" class="btn btn-primary" onclick="doAction('L')">목록</button>
										</div>
									</div>
								</div>
							</div>
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
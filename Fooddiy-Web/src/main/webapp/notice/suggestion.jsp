<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>    
<!DOCTYPE html>
<html>
<head>
<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title> | 1:1 문의 | </title>	

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
		
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous"> 
	
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	
	<!-- 달력 css -->
	<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
  	<script type='text/javascript' src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/js/bootstrap-datepicker.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/js/bootstrap-datepicker.kr.js" charset="UTF-8"></script>
	<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/resources/css/datepicker3.css" />
    <link rel="stylesheet" href="<%= request.getContextPath() %>/resources/jquery-ui-1.12.1/jquery-ui.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/css/bootstrap-datepicker3.min.css">

	<!-- Latest compiled and minified JavaScript -->
	<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script> -->

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

<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script src="<%= request.getContextPath() %>/resources/vendor/bootstrap/js/bootstrap.min.js">
	$(document).ready(function(){
		$('.input-group.date').datepicker({
	        calendarWeeks: false,
	        todayHighlight: true,
	        autoclose: true,
	        format: "yyyy/mm/dd",
	        language: "kr"
	    });
		
	});
</script>
</head>
<body>
	<header id="header" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 57, 'stickySetTop': '-57px', 'stickyChangeLogo': true}">
		<jsp:include page="/resources/include/top.jsp" />
	</header>
	<div class="body">
		<div role="main" class="main">
		
			<section class="page-header">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<ul class="breadcrumb">
								<li><a href="${ pageContext.request.contextPath}/notice/qna.jsp">커뮤니티</a></li>
								<li class="active">1:1 문의</li>
							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h1> 1:1 문의 </h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="container">
				<section class="section section-default">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<h4 class="mb-none">귀한 말씀 들려 주십시오. 작은 소리도 듣겠습니다.</h4><br>
								<p class="mb-none">
									Subway에서는 고객 여러분의 즐겁고 행복한 시간을 위해 정성을 다하고 있습니다.<br>
									만족스러운 서비스였는지, 불만스러운 점은 없으셨는지 귀한 의견을 들려주시기 바랍니다. 보다 나은 서비스로 보답하겠습니다.<br>
									[ 1:1 문의 운영시간 ] 월~금 09:00~17:00 (토/일요일, 공휴일 휴무) / 접수하신 글은 3개월만 보관됩니다.
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
											<a href="#tabsNavigation1" data-toggle="tab"><i class="fa fa-group"></i>1:1 문의하기&nbsp;&nbsp;</a>
										</li>
										<li>
											<a href="#tabsNavigation2" data-toggle="tab"><i class="fa fa-file"></i>나의 문의내역&nbsp;&nbsp;</a>
										</li>
									</ul>
								</div>
							</div>
							<div class="col-md-8">
								<div class="tab-pane tab-pane-navigation active" id="tabsNavigation1">
									<div class="center">
										<h4>1:1 문의하기</h4>
										<hr>
										<form method="POST" >
											<table class="table table-bordered" width="80%">
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="">분야</label>
														</td>
														<td>
															<select class="form-control">
																<option value="">문의유형</option>
																<option value="">문의</option>
																<option value="">칭찬</option>
																<option value="">불만</option>
																<option value="">제안</option>
																<option value="">기타</option>
															</select>
														</td>
													</div>
												</tr>
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="email">답변 메일</label>
														</td>
														<td>
															<input style="width: 30%; float: left;" path="#" type="text" class="form-control" id="emailID" placeholder="로그인회원emailID"/>
															<span style="float: left;">&nbsp;&nbsp;@&nbsp;&nbsp;</span>
															<input style="width: 30%; float: left;" path="#" type="text" class="form-control" id="emailAdd" placeholder="로그인회원emailAdd"/>
															<span style="float: left;">&nbsp;&nbsp;</span>
															<select class="form-control" style="width: 30%; float: left;" >
																<option value="">직접입력</option>
																<option value="">gmail.com</option>
																<option value="">hanmail.net</option>
																<option value="">hotmail.com</option>
																<option value="">nate.com</option>
																<option value="">naver.com</option>
																<option value="">yahoo.co.kr</option>
															</select>
														</td>
													</div>
												</tr>
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="email">연락처</label>
														</td>
														<td>
															<select class="form-control" style="width: 30%; float: left;">
																<option value="">010</option>
																<option value="">011</option>
																<option value="">016</option>
																<option value="">017</option>
																<option value="">018</option>
																<option value="">019</option>
															</select>
															<span style="float: left;">&nbsp;&nbsp;-&nbsp;&nbsp;</span>
															<input path="#" type="text" class="form-control" id="phone2" placeholder="중간번호" style="width: 30%; float: left;"/>
															<span style="float: left;">&nbsp;&nbsp;-&nbsp;&nbsp;</span>
															<input path="#" type="text" class="form-control" id="phone3" placeholder="마지막번호" style="width: 30%; float: left;"/>
														</td>
													</div>
												</tr>
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="email">장소</label>
														</td>
														<td>
															<div style="float: left;">
																<input type="radio" name="optionRadios" id="optionRadio" value="" checked="checked">매장 방문
																<input type="radio" name="optionRadios" id="optionRadio" value="" >매장 방문 외
															</div>
															<div style="float: left;">
																<label for="email" style="float: left;">방문매장&nbsp;&nbsp;</label>
																<button type="button" class="btn btn-info mr-xs mb-sm" style="float: left;">매장찾기</button>
															</div>
															<div style="float: left;">
																<label for="email" style="float: left;">방문일&nbsp;&nbsp;</label>
																<div class="input-group date" style="width: 40%; float: left;">
	            													<input type="text" class="form-control">
	            													<span class="input-group-addon" id="testDatepicker"><i class="glyphicon glyphicon-calendar"></i></span>
	       														</div>
															</div>
       													</td>
													</div>
												</tr>
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="title">제목</label>
														</td>
														<td>
															<input path="title" type="text" class="form-control" id="exampleInputEmail1" placeholder="title"/>
															<%-- <form:errors path="title" class="form-control"></form:errors> --%>
															<form type="text" class="form-control" id="exampleInputEmail1">
															<%-- <form:form errors path="title" class="form-control"></form:errors> --%>
															</form>
														</td>
													</div>
												</tr>
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="content">내용</label>
														</td>
														<td>
															<textarea path="content" class="form-control" rows="5" id="comment" placeholder="contents"></textarea>
															<%-- <form type="textarea" path="content" class="form-control" rows="5" id="comment" placeholder="contents"/> --%>
															<%-- <form:errors path="content" class="form-control"></form:errors> --%>
														</td>
													</div>
												</tr>
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="content">파일첨부</label>
														</td>
														<td>
															<input path="#" type="file" class="form-control" id="phone2" placeholder="파일첨부"/>
															파일첨부는 아래의 파일만 등록이 가능하며 최대 5개(1개당 최대2MB), 총 10MB까지 등록이 가능합니다.<br>
															(등록 가능 확장자 : jpg, jpeg, png, gif, zip, doc, docx, ppt, pptx, xls, xlsx, hwp)
														</td>
													</div>
												</tr>
												</table>
										</form>
									</div>
									<section class="section section-default">
										<div class="row">
											<div class="col-md-12">
												<p class="mb-none" style="padding: 10px;">
													고객이 동의한 개인정보취급방침에 따라 홈페이지 가입 시에 등록한 전화번호 또는 
													고객의 소리 본문에 고객이 직접 불만처리를 위해 기재한 개인정보를 활용하여 처리할 수 있습니다.
												</p>
											</div>
										</div>
									</section>
									<div class="col-md-12">
										<div style="float: right;">
											<label>
												<input type="radio" name="optionRadios" id="optionRadio" value="" >동의
												<input type="radio" name="optionRadios" id="optionRadio" value=""  checked="checked">동의안함
											</label>
										</div>
									</div>
									<div class="center">
										<button type="submit" class="btn btn-default">등록</button>
									</div>
								</div>
								<div class="tab-pane tab-pane-navigation" id="tabsNavigation2">
									<div class="center">
										<h4>나의 문의내역</h4>
										<hr>
										<table class="table table-hover" width="80%">
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
										<div class="center">
											<button type="button" class="btn btn-primary" onclick="doAction('L')">목록</button>
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
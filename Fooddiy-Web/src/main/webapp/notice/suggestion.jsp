<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
		<link rel="shortcut icon" href="<%= request.getContextPath() %>/resources/img/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="<%= request.getContextPath() %>/resources/img/apple-touch-icon.png">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/vendor/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/vendor/animate/animate.min.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/vendor/simple-line-icons/css/simple-line-icons.min.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/vendor/owl.carousel/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/vendor/owl.carousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/vendor/magnific-popup/magnific-popup.min.css">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/theme.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/theme-elements.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/theme-blog.css">
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/theme-shop.css">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/skins/default.css">

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/custom.css">

		<!-- Head Libs -->
		<script src="<%= request.getContextPath() %>/resources/vendor/modernizr/modernizr.min.js"></script>
		
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
		
		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous"> 
		
		<!-- Latest compiled and minified JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
	
		<!-- 달력 css & js -->
		<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/resources/css/datepicker3.css" />
	    <script src="<%= request.getContextPath() %>/resources/js/bootstrap-datepicker.kr.js" charset="UTF-8"></script>
	    
	    <link rel="stylesheet" href="/css/jquery-ui.min.css">
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"/>
	    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
	    <script type='text/javascript' src='//code.jquery.com/jquery-1.8.3.js'></script>
	
	    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/css/bootstrap-datepicker3.min.css">
	    <script type='text/javascript' src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/js/bootstrap-datepicker.min.js"></script>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
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
	
	$('#dateRangePicker').datepicker({
		 format: "yyyy-mm-dd",
		 language: "kr"
	});
</script>
</head>
<body>

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
							<h1>1:1 문의</h1>
						</div>
					</div>
				</div>
			</section>
		
			<div class="container">

				<h2>고객센터 > <strong>1:1 문의</strong></h2>
				
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
				
				<hr>
				
				<div class="row">
					<div class="col-md-12">
						<div class="row">
							<div class="col-md-4">
								<div class="tabs tabs-vertical tabs-left tabs-navigation">
									<ul class="nav nav-tabs col-sm-3">
										<li class="active">
											<a href="#tabsNavigation1" data-toggle="tab"><i class="fa fa-group"></i>1:1 문의하기</a>
										</li>
										<li>
											<a href="#tabsNavigation2" data-toggle="tab"><i class="fa fa-file"></i>나의 문의내역</a>
										</li>
									</ul>
								</div>
							</div>
							<div class="col-md-8">
								<div class="tab-pane tab-pane-navigation active" id="tabsNavigation1">
									<div class="center">
										<h4>1:1 문의하기</h4>
										<hr>
										<form commandName="boardVO" method="POST" >
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
															<input path="#" type="text" class="form-control" id="emailID" placeholder="로그인회원emailID"/>
															@
															<input path="#" type="text" class="form-control" id="emailAdd" placeholder="로그인회원emailAdd"/>
														</td>
													</div>
												</tr>
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="email">연락처</label>
														</td>
														<td>
															<select class="form-control">
																<option value="">010</option>
																<option value="">011</option>
																<option value="">016</option>
																<option value="">017</option>
																<option value="">018</option>
																<option value="">019</option>
															</select>
															-
															<input path="#" type="text" class="form-control" id="phone2" placeholder="중간번호"/>
															-
															<input path="#" type="text" class="form-control" id="phone3" placeholder="마지막번호"/>
														</td>
													</div>
												</tr>
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="email">장소</label>
														</td>
														<td>
															<label>
																<input type="radio" name="optionRadios" id="optionRadio" value="" checked="checked">매장 방문
																<input type="radio" name="optionRadios" id="optionRadio" value="" >매장 방문 외
															</label>
															<br>
															<label for="email">방문매장</label>
															<button type="button" class="btn btn-info mr-xs mb-sm">매장찾기</button>
															&nbsp;&nbsp;&nbsp;
															<label for="email">방문일</label>
															<div class="input-group date">
            													<input type="text" class="form-control">
            													<span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
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
															<form:input path="title" type="text" class="form-control" id="exampleInputEmail1" placeholder="title"/>
															<form:errors path="title" class="form-control"></form:errors>
														</td>
													</div>
												</tr>
												<tr>
													<div class="form-group" align="left">
														<td>
															<label for="content">내용</label>
														</td>
														<td>
															<form:textarea path="content" class="form-control" rows="5" id="comment" placeholder="contents"/>
															<form:errors path="content" class="form-control"></form:errors>
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
												<form:hidden path="writer" value="admin"/>
												<!-- <input type="hidden" id="writer" value="admin"> -->
											</table>
										</form>
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
	</div>
	
	<!-- Vendor -->
	<script src="<%= request.getContextPath() %>/resources/vendor/jquery/jquery.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/jquery.appear/jquery.appear.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/jquery.easing/jquery.easing.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/jquery-cookie/jquery-cookie.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/common/common.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/jquery.validation/jquery.validation.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/jquery.gmap/jquery.gmap.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/isotope/jquery.isotope.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/vendor/vide/vide.min.js"></script>
	
	<!-- Theme Base, Components and Settings -->
	<script src="<%= request.getContextPath() %>/resources/js/theme.js"></script>
	
	<!-- Theme Custom -->
	<script src="<%= request.getContextPath() %>/resources/js/custom.js"></script>
	
	<!-- Theme Initialization Files -->
	<script src="<%= request.getContextPath() %>/resources/js/theme.init.js"></script>
	
</body>
</html>
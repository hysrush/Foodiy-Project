<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title> | 휴대전화 인증 | </title>
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
			
			$("#phone").click(function(){
				self.close();
				opener.parent.location.href="${ pageContext.request.contextPath }/sign/signUp.jsp";
				
			});
				
		});
	</script>
</head>
	<div class="container">
			<div class="row"><br/><br/><br/>
				<div class="col-md-4"></div>
			</div>
			<div class="row">
			<div class="col-md-4"></div>
				<div class="col-md-4">
					<div class="featured-boxes">
						<div class="featured-box featured-box-primary align-left mt-xlg">
							<div align="center" class="box-content">
								<h4>휴대전화 인증</h4><br/>
								<p>본인 인증 서비스</p>
								<div class="row mt-xlg">
									<div class="col-md-12">
										<form name="form_chk" method="post">
											<div class="form-group">
												<div class="col-xs-6 col-md-6">
												<label>이름 </label> <input type="text" name="name" value="" class="form-control"/>
												</div>
												<div class="col-xs-6 col-md-6">
													<label>주민번호 </label> <input type="text" name="cardNo" value="(ex 19970901)" class="form-control"/>
												</div>
											</div>
											<div class="form-group">
												<div class="col-xs-6 col-md-6">
													<label>전화번호 </label> <input type="text" name="phone" value="(-빼고 입력)" class="form-control"/>
												</div><br/>
												<div class="col-xs-6 col-md-6">	
													남 <input type="radio" class="btn btn-info" name="sex" value="man" class="form-control"/>&nbsp;
													여 <input type="radio" class="btn btn-info" name="sex" value="woman" class="form-control"/>
												</div>
											</div>
											<div class="form-group">
												<div class="col-xs-12 col-md-12">
													<!-- <a href="javascript:fnPopup();" class="btn btn-info mb-md form-control"> 인증하기 </a> -->
													<input type="submit" id="phone" value="인증하기" class="btn btn-info mb-md form-control"/>
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
		</div>
</body>
</html>
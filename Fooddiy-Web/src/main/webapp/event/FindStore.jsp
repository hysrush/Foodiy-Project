<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title> | 매장 찾기 | </title>	

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


	</head>
	<body>
		<div class="body">
			<header id="header"
				data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 53, 'stickySetTop': '-53px', 'stickyChangeLogo': false}">
				<jsp:include page="/resources/include/top-new.jsp"/>
			</header>
			<!-- Mobile menu 부분 -->
			<jsp:include page="/resources/include/mobile-menu.jsp"/>

			<div role="main" class="main">

				<section class="page-header">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="#">Home</a></li>
									<li class="active">Store</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>매장 찾기</h1>
							</div>
						</div>
					</div>
				</section>

				<div class="container">

					<div class="row">
						<div class="col-md-3">
							<aside class="sidebar" id="sidebar" data-plugin-sticky data-plugin-options="{'minWidth': 991, 'containerSelector': '.container', 'padding': {'top': 110}}">

									<h4 class="heading-primary">매장찾기</h4>
								<ul class="nav nav-list mb-xlg">
									<li><a href="${ pageContext.request.contextPath }/event/MyStore.jsp">My매장 </a></li>
									<li class="active">
										<a href="${ pageContext.request.contextPath }/event/FindStore.jsp">매장찾기</a>
									</li>
								</ul>
							</aside>
						</div>
						<div class="col-md-9">
							<!-- START -->
							<div class="row">
								<div class="col-md-12">
		
									<div class="tabs tabs-bottom tabs-center tabs-simple">
										<ul class="nav nav-tabs">
											<li class="active">
												<a href="#tabsNavigationSimple1" data-toggle="tab" aria-expanded="true">근처 매장 찾기</a>
											</li>
											<li class="">
												<a href="#tabsNavigationSimple2" data-toggle="tab" aria-expanded="false">지역/매장명 찾기</a>
											</li>
										</ul>

										<div class="tab-content">
											<div class="tab-pane active" id="tabsNavigationSimple1">
												<div class="center">
											<!--  근처매장 탭  내용  -->	
											
												<div class="row">			
															<div class="col-md-10">
																<label>매장별 검색</label>
																<input type="text" value="" class="form-control">
																<input type="submit" value="검색" class="btn btn-default pull-right mb-xl" data-loading-text="Loading...">
															</div>
															
															<div class="row">
																	<div class="col-md-10">
									
									
																		<table class="table">
																			<thead>
																				<tr>
																					<th>
																						No.
																					</th>
																					<th>
																						매장명
																					</th>
																					<th>
																						주소
																					</th>
																					<th>
																						매장선택
																					</th>
																				</tr>
																			</thead>
																			<tbody>
																				<tr>
																					<td>
																						1
																					</td>
																					<td>
																						역삼점
																					</td>
																					<td>
																						서울 강남구 역삼동 2331-2
																					</td>
																					<td>
																						<button>매장선택</button>
																					</td>
																				</tr>
																				<tr>
																					<td>
																						2
																					</td>
																					<td>
																						서초대교역점
																					</td>
																					<td>
																						서울 강남구 역상동 2332-12
																					</td>
																					<td>
																						<button>매장선택</button>
																					</td>
																				</tr>
																				<tr>
																					<td>
																						3
																					</td>
																					<td>
																						개포3호점
																					</td>
																					<td>
																						서울 강남구 서초동 2524-1
																					</td>
																					<td>
																						<button>매장선택</button>
																					</td>
																				</tr>
																			</tbody>
																		</table>
																	</div>
																</div>
															<div class="row">
																<div class="col-md-10">
																	<h4>매장 위치</h4>
																	<div id="googlemapsMarkers" class="google-map mt-none mb-lg" style="height: 280px;"></div>
																</div>
																
															</div>
						
															
															</div>
														</div>
													</div>
												
											
											
											<!--  지역별 매장 탭    -->
											<div class="tab-pane" id="tabsNavigationSimple2">
												<div class="center">
																<div class="row">			
															<div class="col-md-10">
																<label>매장별 검색</label>
																<input type="text" value="" class="form-control">
																<input type="submit" value="검색" class="btn btn-default pull-right mb-xl" data-loading-text="Loading...">
															</div>
																<div class="row">
														<div class="form-group">
															<div class="col-md-3">
																<label>시,도</label>
																<select class="form-control">
																	<option value="">시를 선택해주세요 </option>
																</select>
															</div>
															<div class="col-md-3">
																<label>군/구</label>
																<select class="form-control">
																	<option value="">구를 선택해주세요 </option>
																</select>
															</div>
															<div class="col-md-3">
																<label>동/면/읍</label>
																<select class="form-control">
																	<option value="">동을 선택해주세요 </option>
																</select>
															</div>
															
														</div>
													</div>
	
															<div class="row">
																	<div class="col-md-10">
									
									
																		<table class="table">
																			<thead>
																				<tr>
																					<th>
																						No.
																					</th>
																					<th>
																						매장명
																					</th>
																					<th>
																						주소
																					</th>
																					<th>
																						매장선택
																					</th>
																				</tr>
																			</thead>
																			<tbody>
																				<tr>
																					<td>
																						1
																					</td>
																					<td>
																						역삼점
																					</td>
																					<td>
																						서울 강남구 역삼동 2331-2
																					</td>
																					<td>
																						<button>매장선택</button>
																					</td>
																				</tr>
																				<tr>
																					<td>
																						2
																					</td>
																					<td>
																						서초대교역점
																					</td>
																					<td>
																						서울 강남구 역상동 2332-12
																					</td>
																					<td>
																						<button>매장선택</button>
																					</td>
																				</tr>
																				<tr>
																					<td>
																						3
																					</td>
																					<td>
																						개포3호점
																					</td>
																					<td>
																						서울 강남구 서초동 2524-1
																					</td>
																					<td>
																						<button>매장선택</button>
																					</td>
																				</tr>
																			</tbody>
																		</table>
																	</div>
																</div>
															<div class="row">
																<div class="col-md-10">
																	<h4>매장 위치</h4>
																	<div id="googlemapsMarkers" class="google-map mt-none mb-lg" style="height: 280px;"></div>
																</div>
																
															</div>
						
															
															</div>
														</div>
													</div>
												
												</div>
											
											</div>
										</div>
										
										
										
										
									</div>
								</div>
							</div>
							
							
							<!-- END -->
						</div>
					</div>
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
		
		<!-- Current Page Vendor and Views -->
		<script src="${ pageContext.request.contextPath}/resources/js/views/view.contact.js"></script>

		<!-- Demo -->
		<script src="${ pageContext.request.contextPath}/resources/js/demos/demo-shop-9.js"></script>
		
		<!-- Theme Custom -->
		<script src="${ pageContext.request.contextPath}/resources/js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="${ pageContext.request.contextPath}/resources/js/theme.init.js"></script>
		<script>
			// Markers
			$("#googlemapsMarkers").gMap({
				controls: {
					draggable: (($.browser.mobile) ? false : true),
					panControl: true,
					zoomControl: true,
					mapTypeControl: true,
					scaleControl: true,
					streetViewControl: true,
					overviewMapControl: true
				},
				scrollwheel: false,
				markers: [{
					address: "217 Summit Boulevard, Birmingham, AL 35243",
					html: "<strong>Alabama Office</strong><br>217 Summit Boulevard, Birmingham, AL 35243",
					icon: {
						image: "img/pin.png",
						iconsize: [26, 46],
						iconanchor: [12, 46]
					}
				},{
					address: "645 E. Shaw Avenue, Fresno, CA 93710",
					html: "<strong>California Office</strong><br>645 E. Shaw Avenue, Fresno, CA 93710",
					icon: {
						image: "img/pin.png",
						iconsize: [26, 46],
						iconanchor: [12, 46]
					}
				},{
					address: "New York, NY 10017",
					html: "<strong>New York Office</strong><br>New York, NY 10017",
					icon: {
						image: "img/pin.png",
						iconsize: [26, 46],
						iconanchor: [12, 46]
					}
				}],
				latitude: 37.09024,
				longitude: -95.71289,
				zoom: 3
			});


		</script>

	</body>
</html>
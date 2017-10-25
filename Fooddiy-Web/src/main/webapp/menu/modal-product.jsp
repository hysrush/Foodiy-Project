<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


	<!-- Basic -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
	<title>Modals | Porto - Responsive HTML5 Template 5.7.2</title>
	
	<meta name="keywords" content="HTML5 Template" />
	<meta name="description" content="Porto - Responsive HTML5 Template">
	<meta name="author" content="okler.net">
	
	<!-- Favicon -->
	<link rel="shortcut icon" href="${ pageContext.request.contextPath }/resources/img/favicon.ico" type="image/x-icon" />
	<link rel="apple-touch-icon" href="${ pageContext.request.contextPath }/resources/img/apple-touch-icon.png">
	
	<!-- Mobile Metas -->
	<meta name="viewport"
		content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	
	<!-- Web Fonts  -->
	<link
		href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light"
		rel="stylesheet" type="text/css">
	
	<!-- Vendor CSS -->
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet"
		href="${ pageContext.request.contextPath }/resources/vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/vendor/animate/animate.min.css">
	<link rel="stylesheet"
		href="${ pageContext.request.contextPath }/resources/vendor/simple-line-icons/css/simple-line-icons.min.css">
	<link rel="stylesheet"
		href="${ pageContext.request.contextPath }/resources/vendor/owl.carousel/assets/owl.carousel.min.css">
	<link rel="stylesheet"
		href="${ pageContext.request.contextPath }/resources/vendor/owl.carousel/assets/owl.theme.default.min.css">
	<link rel="stylesheet"
		href="${ pageContext.request.contextPath }/resources/vendor/magnific-popup/magnific-popup.min.css">
	
	<!-- Theme CSS -->
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/theme.css">
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/theme-elements.css">
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/theme-blog.css">
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/theme-shop.css">
	
	<!-- Skin CSS -->
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/skins/default.css">
	
	<!-- Theme Custom CSS -->
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/custom.css">
	
	<!-- Head Libs -->
	<script src="${ pageContext.request.contextPath }/resources/vendor/modernizr/modernizr.min.js"></script>

</head>
<body>
	<div role="main" class="main">

		<section class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<ul class="breadcrumb">
						<li><a href="#">Home</a></li>
						<li class="active">Shortcodes</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h1>Modals</h1>
				</div>
			</div>
		</div>
		</section>

		<div class="container">

			<div class="row">
				<div class="col-md-9">

					<div class="row">
						<div class="col-md-12">
							<h2 class="mb-none">Modals Shortcodes</h2>
							<p>
								Modals are streamlined, but flexible, dialog prompts with the
								minimum required functionality and smart defaults. <br>Toggle
								a modal via JavaScript by clicking the button below. It will
								slide down and fade in from the top of the page.
							</p>

							<hr class="tall">
						</div>
					</div>

					<div class="row mt-xlg">
						<div class="col-md-12">

							<h4>Default</h4>
							<button class="btn btn-primary btn-lg" data-toggle="modal"
								data-target="#defaultModal">Launch Default Modal</button>

							<div class="modal fade" id="defaultModal" tabindex="-1"
								role="dialog" aria-labelledby="defaultModalLabel"
								aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal"
												aria-hidden="true">&times;</button>
											<h4 class="modal-title" id="defaultModalLabel">Default
												Modal Title</h4>
										</div>
										<div class="modal-body">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.
												Curabitur pellentesque neque eget diam posuere porta.
												Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia.
												Proin adipiscing porta tellus, ut feugiat nibh adipiscing
												sit amet. In eu justo a felis faucibus ornare vel id metus.
												Vestibulum ante ipsum primis in faucibus.
											</p>
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.
												Curabitur pellentesque neque eget diam posuere porta.
												Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia.
												Proin adipiscing porta tellus, ut feugiat nibh adipiscing
												sit amet. In eu justo a felis faucibus ornare vel id metus.
												Vestibulum ante ipsum primis in faucibus.
											</p>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-default"
												data-dismiss="modal">Close</button>
										</div>
									</div>
								</div>
							</div>

							<hr class="tall">

							<h4>Optional Sizes</h4>
							<button class="btn btn-primary" data-toggle="modal"
								data-target="#largeModal">Launch Large Modal</button>

							<div class="modal fade" id="largeModal" tabindex="-1"
								role="dialog" aria-labelledby="largeModalLabel"
								aria-hidden="true">
								<div class="modal-dialog modal-lg">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal"
												aria-hidden="true">&times;</button>
											<h4 class="modal-title" id="largeModalLabel">Large Modal
												Title</h4>
										</div>
										<div class="modal-body">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.
												Curabitur pellentesque neque eget diam posuere porta.
												Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia.
												Proin adipiscing porta tellus, ut feugiat nibh adipiscing
												sit amet. In eu justo a felis faucibus ornare vel id metus.
												Vestibulum ante ipsum primis in faucibus.
											</p>
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.
												Curabitur pellentesque neque eget diam posuere porta.
												Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia.
												Proin adipiscing porta tellus, ut feugiat nibh adipiscing
												sit amet. In eu justo a felis faucibus ornare vel id metus.
												Vestibulum ante ipsum primis in faucibus.
											</p>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-default"
												data-dismiss="modal">Close</button>
										</div>
									</div>
								</div>
							</div>

							<button class="btn btn-primary" data-toggle="modal"
								data-target="#smallModal">Launch Small Modal</button>

							<div class="modal fade" id="smallModal" tabindex="-1"
								role="dialog" aria-labelledby="smallModalLabel"
								aria-hidden="true">
								<div class="modal-dialog modal-sm">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal"
												aria-hidden="true">&times;</button>
											<h4 class="modal-title" id="smallModalLabel">Small Modal
												Title</h4>
										</div>
										<div class="modal-body">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.
												Curabitur pellentesque neque eget diam posuere porta.
												Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia.
												Proin adipiscing porta tellus, ut feugiat nibh adipiscing
												sit amet. In eu justo a felis faucibus ornare vel id metus.
												Vestibulum ante ipsum primis in faucibus.
											</p>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-default"
												data-dismiss="modal">Close</button>
										</div>
									</div>
								</div>
							</div>

							<hr class="tall">

							<h4>With Form</h4>
							<button class="btn btn-primary" data-toggle="modal"
								data-target="#formModal">Launch Form Modal</button>

							<div class="modal fade" id="formModal" tabindex="-1"
								role="dialog" aria-labelledby="formModalLabel"
								aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal"
												aria-hidden="true">&times;</button>
											<h4 class="modal-title" id="formModalLabel">Large Modal
												Title</h4>
										</div>
										<div class="modal-body">
											<form id="demo-form" class="form-horizontal mb-lg"
												novalidate="novalidate">
												<div class="form-group mt-lg">
													<label class="col-sm-3 control-label">Name</label>
													<div class="col-sm-9">
														<input type="text" name="name" class="form-control"
															placeholder="Type your name..." required />
													</div>
												</div>
												<div class="form-group">
													<label class="col-sm-3 control-label">Email</label>
													<div class="col-sm-9">
														<input type="email" name="email" class="form-control"
															placeholder="Type your email..." required />
													</div>
												</div>
												<div class="form-group">
													<label class="col-sm-3 control-label">URL</label>
													<div class="col-sm-9">
														<input type="url" name="url" class="form-control"
															placeholder="Type an URL..." />
													</div>
												</div>
												<div class="form-group">
													<label class="col-sm-3 control-label">Comment</label>
													<div class="col-sm-9">
														<textarea rows="5" class="form-control"
															placeholder="Type your comment..." required></textarea>
													</div>
												</div>
											</form>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-default"
												data-dismiss="modal">Close</button>
											<button type="button" class="btn btn-primary">Save
												Changes</button>
										</div>
									</div>
								</div>
							</div>

							<hr class="tall">

							<h4>Remove Animation</h4>
							<button class="btn btn-primary" data-toggle="modal"
								data-target="#noAnimModal">Launch Modal</button>

							<div class="modal" id="noAnimModal" tabindex="-1" role="dialog"
								aria-labelledby="" aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal"
												aria-hidden="true">&times;</button>
											<h4 class="modal-title" id="noAnimModalLabel">Remove
												Animation Modal Title</h4>
										</div>
										<div class="modal-body">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.
												Curabitur pellentesque neque eget diam posuere porta.
												Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia.
												Proin adipiscing porta tellus, ut feugiat nibh adipiscing
												sit amet. In eu justo a felis faucibus ornare vel id metus.
												Vestibulum ante ipsum primis in faucibus.
											</p>
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.
												Curabitur pellentesque neque eget diam posuere porta.
												Quisque ut nulla at nunc <a href="#">vehicula</a> lacinia.
												Proin adipiscing porta tellus, ut feugiat nibh adipiscing
												sit amet. In eu justo a felis faucibus ornare vel id metus.
												Vestibulum ante ipsum primis in faucibus.
											</p>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-default"
												data-dismiss="modal">Close</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>

				<div class="col-md-3">
					<aside class="sidebar">

					<h4 class="heading-primary">Shortcodes</h4>
					<ul class="nav nav-list narrow">
						<li><a href="shortcodes-accordions.html">Accordions</a></li>
						<li><a href="shortcodes-toggles.html">Toggles</a></li>
						<li><a href="shortcodes-tabs.html">Tabs</a></li>
						<li><a href="shortcodes-icons.html">Icons</a></li>
						<li><a href="shortcodes-icon-boxes.html">Icon Boxes</a></li>
						<li><a href="shortcodes-carousels.html">Carousels</a></li>
						<li><a href="shortcodes-modals.html">Modals</a></li>
						<li><a href="shortcodes-lightboxes.html">Lightboxes</a></li>
						<li><a href="shortcodes-buttons.html">Buttons</a></li>
						<li><a href="shortcodes-labels.html">Labels</a></li>
						<li><a href="shortcodes-lists.html">Lists</a></li>
						<li><a href="shortcodes-image-gallery.html">Image Gallery</a></li>
						<li><a href="shortcodes-image-frames.html">Image Frames</a></li>
						<li><a href="shortcodes-testimonials.html">Testimonials</a></li>
						<li><a href="shortcodes-blockquotes.html">Blockquotes</a></li>
						<li><a href="shortcodes-word-rotator.html">Word Rotator</a></li>
						<li><a href="shortcodes-call-to-action.html">Call to
								Action</a></li>
						<li><a href="shortcodes-pricing-tables.html">Pricing
								Tables</a></li>
						<li><a href="shortcodes-tables.html">Tables</a></li>
						<li><a href="shortcodes-progressbars.html">Progress Bars</a></li>
						<li><a href="shortcodes-counters.html">Counters</a></li>
						<li><a href="shortcodes-sections-parallax.html">Sections
								&amp; Parallax</a></li>
						<li><a href="shortcodes-tooltips-popovers.html">Tooltips
								&amp; Popovers</a></li>
						<li><a href="shortcodes-sticky-elements.html">Sticky
								Elements</a></li>
						<li><a href="shortcodes-headings.html">Headings</a></li>
						<li><a href="shortcodes-dividers.html">Dividers</a></li>
						<li><a href="shortcodes-animations.html">Animations</a></li>
						<li><a href="shortcodes-medias.html">Medias</a></li>
						<li><a href="shortcodes-maps.html">Maps</a></li>
						<li><a href="shortcodes-arrows.html">Arrows</a></li>
						<li><a href="shortcodes-alerts.html">Alerts</a></li>
						<li><a href="shortcodes-posts.html">Posts</a></li>
					</ul>

					</aside>
				</div>
			</div>

		</div>

	</div>

	<!-- Vendor -->
	<script src="${ pageContext.request.contextPath }/resources/vendor/jquery/jquery.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.appear/jquery.appear.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.easing/jquery.easing.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/jquery-cookie/jquery-cookie.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/common/common.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.validation/jquery.validation.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.gmap/jquery.gmap.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/isotope/jquery.isotope.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/vendor/vide/vide.min.js"></script>

	<!-- Theme Base, Components and Settings -->
	<script src="${ pageContext.request.contextPath }/resources/js/theme.js"></script>

	<!-- Theme Custom -->
	<script src="${ pageContext.request.contextPath }/resources/js/custom.js"></script>

	<!-- Theme Initialization Files -->
	<script src="${ pageContext.request.contextPath }/resources/js/theme.init.js"></script>

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
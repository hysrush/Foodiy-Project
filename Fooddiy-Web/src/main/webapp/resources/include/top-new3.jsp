<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="header-body">
	<div class="header-top">
		<div class="container">
			<div class="dropdowns-container">
				<div class="header-dropdown cur-dropdown">
					<a href="#">USD <i class="fa fa-caret-down"></i></a>

					<ul class="header-dropdownmenu">
						<li><a href="#">EUR</a></li>
						<li><a href="#">USD</a></li>
					</ul>
				</div>

				<div class="header-dropdown lang-dropdown">
					<a href="#"><img src="${ pageContext.request.contextPath}/resources/img/demos/shop/en.png" alt="English">English
						<i class="fa fa-caret-down"></i></a>

					<ul class="header-dropdownmenu">
						<li><a href="#"><img src="${ pageContext.request.contextPath}/resources/img/demos/shop/en.png"
								alt="English">English</a></li>
						<li><a href="#"><img src="${ pageContext.request.contextPath}/resources/img/demos/shop/fr.png"
								alt="French">French</a></li>
					</ul>
				</div>

				<div class="compare-dropdown">
					<a href="#"><i class="fa fa-retweet"></i> Compare (2)</a>

					<div class="compare-dropdownmenu">java.io.IOException cannot be resolved to a type
						<div class="dropdownmenu-wrapper">
							<ul class="compare-products">
								<li class="product"><a href="#" class="btn-remove"
									title="Remove Product"><i class="fa fa-times"></i></a>
									<h4 class="product-name">
										<a href="demo-shop-9-product-details.html">White top</a>
									</h4></li>
								<li class="product"><a href="#" class="btn-remove"
									title="Remove Product"><i class="fa fa-times"></i></a>
									<h4 class="product-name">
										<a href="demo-shop-9-product-details.html">Blue Women
											Shirt</a>
									</h4></li>
							</ul>

							<div class="compare-actions">
								<a href="#" class="action-link">Clear All</a> <a href="#"
									class="btn btn-primary">Compare</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="top-menu-area">
				<a href="#">Links <i class="fa fa-caret-down"></i></a>
				<ul class="top-menu">
					<li><a href="demo-shop-9-myaccount.html">My Account</a></li>
					<li><a href="#">Daily Deal</a></li>
					<li><a href="#">My Wishlist</a></li>
					<li><a href="demo-shop-9-blog.html">Blog</a></li>
					<li><a href="demo-shop-9-login.html">Log in</a></li>
				</ul>
			</div>
			<p class="welcome-msg">DEFAULT WELCOME MSG!</p>
		</div>
	</div>
	<div class="header-container container">
		<div class="header-row">
			<div class="header-column">
				<div class="row">
					<div class="header-search">
						<a href="#" class="search-toggle"><i class="fa fa-search"></i></a>
						<form action="#" method="get">
							<div class="header-search-wrapper">
								<input type="text" class="form-control" name="q" id="q"
									placeholder="Search..." required> <select id="cat"
									name="cat">
									<option value="">All Categories</option>
									<option value="4">Fashion</option>
									<option value="12">- Women</option>
									<option value="13">- Men</option>
									<option value="66">- Jewellery</option>
									<option value="67">- Kids Fashion</option>
									<option value="5">Electronics</option>
									<option value="21">- Smart TVs</option>
									<option value="22">- Cameras</option>
									<option value="63">- Games</option>
									<option value="7">Home &amp; Garden</option>
									<option value="11">Motors</option>
									<option value="31">- Cars and Trucks</option>
									<option value="32">- Motorcycles &amp; Powersports</option>
									<option value="33">- Parts &amp; Accessories</option>
									<option value="34">- Boats</option>
									<option value="57">- Auto Tools &amp; Supplies</option>
								</select>
								<button class="btn btn-default" type="submit">
									<i class="fa fa-search"></i>
								</button>
							</div>
						</form>
					</div>

					<a href="#" class="mmenu-toggle-btn" title="Toggle menu"> 
						<i class="fa fa-bars"></i>
					</a>
				</div>
			</div>
			<div class="header-column header-column-center">
				<div class="header-logo">
					<a href="${ pageContext.request.contextPath }/index2.jsp"> 
						<img alt="Porto" style="margin: 0px; border-radius:50%;" width="111" height="54" src="${ pageContext.request.contextPath }/resources/img/Subway-logo.jpg">
					</a>
				</div>
			</div>
			<div class="header-column">
				<div class="row">
					<div class="cart-area">
						<div class="custom-block">
							<i class="fa fa-phone"></i> <span>(+404) 158 14 25 78</span> <span
								class="split"></span> <a href="#">CONTACT US</a>
						</div>

						<div class="cart-dropdown">
							<a href="#" class="cart-dropdown-icon"> 
							<i class="minicart-icon"></i> <span class="cart-info"> <span
									class="cart-qty">2</span> <span class="cart-text">item(s)</span>
							</span>
							</a>
							<div class="center">장바구니</div>
							<div class="cart-dropdownmenu right">
								<div class="dropdownmenu-wrapper">
									<div class="cart-products">
										<div class="product product-sm">
											<a href="#" class="btn-remove" title="Remove Product"> 
											<i class="fa fa-times"></i>
											</a>
											<figure class="product-image-area">
												<a href="demo-shop-9-product-details.html"
													title="Product Name" class="product-image"> 
													<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/products/thumbs/cart-product1.jpg"
													alt="Product Name">
												</a>
											</figure>
											<div class="product-details-area">
												<h2 class="product-name">
													<a href="demo-shop-9-product-details.html"
														title="Product Name">Blue Women Top</a>
												</h2>

												<div class="cart-qty-price">
													1 X <span class="product-price">$65.00</span>
												</div>
											</div>
										</div>
										<div class="product product-sm">
											<a href="#" class="btn-remove" title="Remove Product">
											 <i class="fa fa-times"></i>
											</a>
											<figure class="product-image-area">
												<a href="demo-shop-9-product-details.html"
													title="Product Name" class="product-image"> 
													<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/products/thumbs/cart-product2.jpg"
													alt="Product Name">
												</a>
											</figure>
											<div class="product-details-area">
												<h2 class="product-name">
													<a href="demo-shop-9-product-details.html"
														title="Product Name">Black Utility Top</a>
												</h2>

												<div class="cart-qty-price">
													1 X <span class="product-price">$39.00</span>
												</div>
											</div>
										</div>
									</div>

									<div class="cart-totals">
										Total: <span>$104.00</span>
									</div>

									<div class="cart-actions">
										<a href="demo-shop-9-cart.html" class="btn btn-primary">View
											Cart</a> <a href="demo-shop-9-checkout.html"
											class="btn btn-primary">Checkout</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="header-container header-nav header-nav-center">
		<div class="container">
			<div class="header-nav-main">
				<nav>
					<ul class="nav nav-pills" id="mainNav">
						<li class="">
						<a class="dropdown-toggle" href="${ pageContext.request.contextPath }/index2.jsp"> Home </a>
						<li class="dropdown dropdown-mega active">
						<a href="demo-shop-9-category-4col.html" class="dropdown-toggle">
								Menu
						</a>
							<ul class="dropdown-menu">
								<li>
									<div class="dropdown-mega-content">
										<div class="row">
											<div class="col-md-8">
												<div class="dropdown-mega-top">
													<span>Suggestions:</span> <a
														href="demo-shop-9-category-4col.html">3D</a> <a
														href="demo-shop-9-category-4col.html">Mobile</a> <a
														href="demo-shop-9-category-4col.html">Camera</a> <a
														href="demo-shop-9-category-4col.html">Headsets</a>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-8">
												<div class="row">
													<div class="col-md-3">
														<a href="#" class="cat-img">
														<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/cat-tv.png" alt="Category Name"></a>
														<a href="#" class="dropdown-mega-sub-title" style="font-size: 10pt; font-weight: bold;">클래식<br>CLASSICS</a>
													</div>
													<div class="col-md-3">
														<a href="#" class="cat-img">
														<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/cat-tv.png" alt="Category Name"></a>
														<a href="#" class="dropdown-mega-sub-title" style="font-size: 10pt; font-weight: bold;">베스트<br>SIGNATURE</a>
													</div>
													<div class="col-md-3">
														<a href="#" class="cat-img">
														<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/cat-tv.png" alt="Category Name"></a>
														<a href="#" class="dropdown-mega-sub-title" style="font-size: 10pt; font-weight: bold;">추천메뉴<br>FAVORITES</a>
													</div>
													<div class="col-md-3">
														<a href="#" class="cat-img">
														<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/cat-tv.png" alt="Category Name"></a>
														<a href="#" class="dropdown-mega-sub-title" style="font-size: 10pt; font-weight: bold;">프리미엄<br>PREMIUM</a>
													</div>
													<div class="col-md-3">
														<a href="#" class="cat-img">
														<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/cat-tv.png" alt="Category Name"></a>
														<a href="#" class="dropdown-mega-sub-title" style="font-size: 10pt; font-weight: bold;">음료&추가<br>Drink&Extras</a>
													</div>
													<div class="col-md-3">
														<a href="#" class="cat-img">
														<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/cat-tv.png" alt="Category Name"></a>
														<a href="#" class="dropdown-mega-sub-title" style="font-size: 10pt; font-weight: bold;">찹샐러드<br>Chopped Salads</a>
													</div>
													<div class="col-md-3">
														<a href="#" class="cat-img">
														<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/cat-tv.png" alt="Category Name"></a>
														<a href="#" class="dropdown-mega-sub-title" style="font-size: 10pt; font-weight: bold;">아침식사<br>Breakfast</a>
													</div>
												</div>
											</div>
											<div class="col-md-4">
												<div class="menu-banner-area">
													<img src="${ pageContext.request.contextPath}/resources/img/demos/shop/menu-cat.png" alt="Menu Banner">
													<div class="menu-banner-header">
														<h3>
															Shop Now <span class="font-weight-bold">3D</span> <span
																class="font-weight-extra-bold">Tv's</span>
														</h3>
														<a href="#" class="btn btn-primary">View now <i
															class="fa fa-caret-right"></i></a>
													</div>
													<p>This is a custom block. You can add any images or
														links here</p>
												</div>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</li>
						<li class="dropdown">
						<a href="demo-shop-9-category-4col.html" class="dropdown-toggle">
								EVENT <span class="tip tip-new">New</span>
						</a>
							<ul class="dropdown-menu">
								<li><a href="${ pageContext.request.contextPath}/event/EventPage.jsp">브랜드 EVENT</a></li>
								<li><a href="${ pageContext.request.contextPath}/event/EventPage.jsp">매장별 EVENT</a></li>
							</ul>
						</li>
						<li class="dropdown"><a class="dropdown-toggle" href="#">
								Community <span class="tip tip-hot">Hot!</span></a>
							<ul class="dropdown-menu">
								<li><a href="${ pageContext.request.contextPath }/notice/qna.jsp">자주하는 질문</a></li>
								<li><a href="${ pageContext.request.contextPath }/notice/noticeList.jsp">공지사항</a></li>
								<li><a href="${ pageContext.request.contextPath }/notice/suggestion.jsp">1:1 문의</a></li>
								<li><a href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp"
									data-thumb-preview="${ pageContext.request.contextPath }/resources/img/previews/subway-sns.jpg">SNS 게시판</a></li>
							</ul>
						</li>
						<!-- 회원 로그인하면 My page -->
						<li class="dropdown"><a href="#" class="dropdown-toggle">
								My Page </a>
							<ul class="dropdown-menu">
								<li><a href="${ pageContext.request.contextPath}/member/memberDetail.jsp">회원 정보</a></li>
								<li><a href="${ pageContext.request.contextPath}/member/Latest-Order.jsp">최근 주문 내역</a></li>
								<li><a href="${ pageContext.request.contextPath}/member/myMenu.jsp">나만의 메뉴</a></li>
								<li><a href="${ pageContext.request.contextPath}/member/myQnA.jsp">나의 문의사항</a></li>
							</ul>
						</li>
						<!-- 비회원 로그인하면 주문내역 조회 -->
						<c:if test="${ not empty nonMember }">
							<li class="dropdown"><a class="dropdown-toggle" href="#">주문내역조회</a></li>
						</c:if>
						<c:choose>
							<c:when test="${ empty userVO }">
								<li class="dropdown dropdown-mega dropdown-mega-signin signin" id="headerAccount">
									<a class="dropdown-toggle" href="${ pageContext.request.contextPath }/member/login.jsp">
										<i class="fa fa-user"></i> Sign In</a>
								</li>
							</c:when>
							<c:otherwise>
								<li class="dropdown dropdown-mega dropdown-mega-signin signin logged" id="headerAccount">
									<a class="dropdown-toggle" href="page-login.html"> <i class="fa fa-user"></i>${ userVO.name }</a>
									<ul class="dropdown-menu">
										<li>
											<div class="dropdown-mega-content">
												<div class="row">
													<div class="col-md-8">
														<div class="user-avatar">
															<div class="img-thumbnail">
																<img src="${ pageContext.request.contextPath }/img/clients/client-1.jpg" alt="">
															</div>
															<p>
																<strong>${ userVO.id }</strong> <span>${ 등급 }</span>
															</p>
														</div>
													</div>
													<div class="col-md-4">
														<ul class="list-account-options">
															<li><a href="${ pageContext.request.contextPath }/member/memberDetail.jsp">My Page</a></li>
															<li><a href="#">Log Out</a></li>
														</ul>
													</div>
												</div>
											</div>
										</li>
									</ul>
								</li>
							</c:otherwise>
						</c:choose>
					</ul>
				</nav>
			</div>
		</div>
	</div>
</div>
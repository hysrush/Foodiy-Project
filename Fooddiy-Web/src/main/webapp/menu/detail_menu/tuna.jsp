<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>



	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal"
			aria-hidden="true">&times;</button>
		<h4 class="modal-title" id="largeModalLabel">MENU</h4>
	</div>

	<div class="modal-body shop">

		<!-- 모달 속 상세내용 -->
		<div class="row">
			<div class="col-md-12">
				<!-- <hr class="tall"> -->
			</div>
		</div>

		<div class="row">
			<div class="col-md-6">
				<!-- <div class="owl-carousel owl-theme"	data-plugin-options="{'items': 1}"> -->
					<div>
						<div class="thumbnail" style="margin-top: 90px; margin-bottom: 90px">
							<img alt="" class="img-responsive img-rounded" src="${ pageContext.request.contextPath }/resources/img/menu_detail/tuna.jpg">
						</div>
					</div>
				<!-- </div> -->
			</div>

			<div class="col-md-6">
				<div class="summary entry-summary">
					<h1 class="mb-none">
						<strong>참치</strong>
					</h1>
					<div>참치 2스쿱, 치즈 2장</div>
					<div class="review_num">
						<span class="count" itemprop="ratingCount">4</span> reviews
					</div>

					<div title="Rated 5.00 out of 5" class="star-rating">
						<span style="width: 100%"><strong class="rating">4.50</strong>
							out of 5</span>
					</div>

					<p class="price">
						<span class="amount">4,500원</span>
					</p>

					<p class="taller">
						마요네즈에 버무린 참치와 신선한 야채가 곁들여진 맛있는 참치 샌드위치는 아주 고급스러운 맛입니다. 그 맛에 푹 빠지실 거에요!
						깔끔하게 기름을 뺀 참치와 마요네즈를 버무려 낸 맛에 신선한 야채가 곁들여진 참치 샌드위치는 고급스런 맛입니다.
					</p>
					<p class="inch">
						<input type="radio" name="chk_info" value="HTML" checked="checked"><span
							style="font-size: 18px; margin-left: 5px; margin-right: 20px">15cm</span>
						<input type="radio" name="chk_info" value="CSS"><span
							style="font-size: 18px; margin-left: 5px">30cm</span>
					</p>

					<form enctype="multipart/form-data" method="post" class="cart">
						<div class="quantity">
							<input type="button" class="minus" value="-"> <input
								type="text" class="input-text qty text" title="Qty" value="1"
								name="quantity" min="1" step="1"> <input type="button"
								class="plus" value="+">
						</div>
						<button href="#" class="btn btn-primary btn-icon">주문하기</button>
					</form>

					<div class="product_meta">
						<span class="posted_in">Categories: <a rel="tag" href="#">Steak</a>,
							<a rel="tag" href="#">Cheese</a>.
						</span>
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-12">
				<div class="tabs tabs-product">
					<ul class="nav nav-tabs">
						<li class="active"><a href="#productInfo" data-toggle="tab">영양정보</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="productInfo">
							<table class="table table-striped mt-xl">
								<tbody>
									<tr>
										<th>칼로리</th>
										<td>490.0</td>
									</tr>
									<tr>
										<th>총지방(g)</th>
										<td>25.0</td>
									</tr>
									<tr>
										<th>콜레스테롤(mg)</th>
										<td>40.0</td>
									</tr>
									<tr>
										<th>나트륨(mg)</th>
										<td>580.0</td>
									</tr>
									<tr>
										<th>단백질(g)</th>
										<td>20.0</td>
									</tr>
									<tr>
										<th>탄수화물(g)</th>
										<td>44.0</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>



		<!-- SNS -->
		<div class="row">
			<div class="col-md-12">
				<hr class="tall">
				<h4 class="mb-md text-uppercase">
					<strong>SNS</strong> Review
				</h4>
				<div class="row">
					<ul class="team-list sort-destination" data-sort-id="team">
						<li class="col-md-3 col-sm-6 col-xs-12 isotope-item leadership">
							<span class="thumb-info thumb-info-hide-wrapper-bg mb-xlg">
								<span class="thumb-info-wrapper"> <a
									href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp">
										<img
										src="${ pageContext.request.contextPath }/resources/img/sns/review01.jpg"
										class="img-responsive" alt="">
								</a>
							</span> <span class="thumb-info-caption"> <span
									class="thumb-info-caption-text">내 입맛대로 골라먹었어염 :)</span> <span
									class="thumb-info-social-icons"> <a target="_blank"
										href="http://www.facebook.com"><i class="fa fa-facebook"></i><span>Facebook</span></a>
										<a target="_blank" href="http://www.twitter.com"><i
											class="fa fa-twitter"></i><span>Twitter</span></a> <a
										target="_blank" href="http://www.instagram.com"><i
											class="fa fa-instagram"></i><span>Instagram</span></a>
								</span>
							</span>
						</span>
						</li>
						<li class="col-md-3 col-sm-6 col-xs-12 isotope-item leadership">
							<span class="thumb-info thumb-info-hide-wrapper-bg mb-xlg">
								<span class="thumb-info-wrapper"> <a
									href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp">
										<img
										src="${ pageContext.request.contextPath }/resources/img/sns/review01.jpg"
										class="img-responsive" alt="">
								</a>
							</span> <span class="thumb-info-caption"> <span
									class="thumb-info-caption-text">내 입맛대로 골라먹었어염 :)</span> <span
									class="thumb-info-social-icons"> <a target="_blank"
										href="http://www.facebook.com"><i class="fa fa-facebook"></i><span>Facebook</span></a>
										<a target="_blank" href="http://www.twitter.com"><i
											class="fa fa-twitter"></i><span>Twitter</span></a> <a
										target="_blank" href="http://www.instagram.com"><i
											class="fa fa-instagram"></i><span>Instagram</span></a>
								</span>
							</span>
						</span>
						</li>
						<li class="col-md-3 col-sm-6 col-xs-12 isotope-item leadership">
							<span class="thumb-info thumb-info-hide-wrapper-bg mb-xlg">
								<span class="thumb-info-wrapper"> <a
									href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp">
										<img
										src="${ pageContext.request.contextPath }/resources/img/sns/review01.jpg"
										class="img-responsive" alt="">
								</a>
							</span> <span class="thumb-info-caption"> <span
									class="thumb-info-caption-text">내 입맛대로 골라먹었어염 :)</span> <span
									class="thumb-info-social-icons"> <a target="_blank"
										href="http://www.facebook.com"><i class="fa fa-facebook"></i><span>Facebook</span></a>
										<a target="_blank" href="http://www.twitter.com"><i
											class="fa fa-twitter"></i><span>Twitter</span></a> <a
										target="_blank" href="http://www.instagram.com"><i
											class="fa fa-instagram"></i><span>Instagram</span></a>
								</span>
							</span>
						</span>
						</li>
						<li class="col-md-3 col-sm-6 col-xs-12 isotope-item leadership">
							<span class="thumb-info thumb-info-hide-wrapper-bg mb-xlg">
								<span class="thumb-info-wrapper"> <a
									href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp">
										<img
										src="${ pageContext.request.contextPath }/resources/img/sns/review01.jpg"
										class="img-responsive" alt="">
								</a>
							</span> <span class="thumb-info-caption"> <span
									class="thumb-info-caption-text">내 입맛대로 골라먹었어염 :)</span> <span
									class="thumb-info-social-icons"> <a target="_blank"
										href="http://www.facebook.com"><i class="fa fa-facebook"></i><span>Facebook</span></a>
										<a target="_blank" href="http://www.twitter.com"><i
											class="fa fa-twitter"></i><span>Twitter</span></a> <a
										target="_blank" href="http://www.instagram.com"><i
											class="fa fa-instagram"></i><span>Instagram</span></a>
								</span>
							</span>
						</span>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="modal-footer">
		<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	</div>



</body>
</html>

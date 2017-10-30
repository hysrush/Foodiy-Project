<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div role="main" class="main">
	<div class="container">
		<div class="row">
			<div class="col-xs-6 col-md-3 box-content" style="margin:5px 0px">
					<div style="text-align:center; padding:5px;">공지사항&nbsp;
					<a href="${ pageContext.request.contextPath }/notice/noticeList.jsp">more+</a><hr/>
						<div><a href="${ pageContext.request.contextPath }/notice/noticeDetail.">공지사항 제목</a></div>
						<div><a href="${ pageContext.request.contextPath }/notice/detail.do">공지사항 제목</a></div>
						<div><a href="${ pageContext.request.contextPath }/notice/detail.do">공지사항 제목</a></div>
						<%-- <c:forEach items="${ notice }" begin="0" end="4">
							<div>
								<a href="${ pageContext.request.contextPath }/notice/detail.do">${ notice.title }</a>
							</div>
						</c:forEach> --%>
					</div>
					<div style="text-align:center; margin: 5px 0px; padding:5px;">신 메뉴 출시!<hr/>
					<div class="box-content">
						<%-- 
						<c:forEach items="${ new }">
							<a href="${ pageContext.request.contextPath }/${ new.no }"><!-- 신메뉴 사진 상세보기 -->
								<img width="50%" src="${ new.img }"/>
								<span>${ new.name }</span>
							</a>
						</c:forEach>
						 --%>
						<a href="${ pageContext.request.contextPath }/notice/noticeDetail.jsp">
							<img width="50%" src="${ pageContext.request.contextPath }/resources/img/admin-banner.png" />
							<span>바나나킥</span><br/>
						</a>
						<a href="${ pageContext.request.contextPath }/notice/noticeDetail.">
							<img width="50%" src="${ pageContext.request.contextPath }/resources/img/admin-banner.png" />
							<span>사또밥</span><br/>
						</a>
					</div>

				</div>
					<div style="text-align: center; padding:5px;">광고<hr/>
						<%-- 
						<c:forEach items="${ cf }" begin="0" end="2">
							<a href="${ 광고페이지로 이동 }">
								<img width="100%" src="${ pageContext.request.contextPath }/resources/img/admin-banner.png"/>
							</a>
						</c:forEach>
						 --%>
						<div>
							<a href="${ pageContext.request.contextPath }/notice/noticeDetail.">
								<img width="100%" src="${ pageContext.request.contextPath }/resources/img/admin-banner.png"/></a>
						</div>
					</div>
			</div>
			<div class="slider-container rev_slider_wrapper" 
				style="height: 600px; width: 600px; float:left;">
				<div class="col-xs-6 col-md-4" style="height: 600px; margin:5px 0px">
					<div id="revolutionSlider" class="slider rev_slider"
						data-plugin-revolution-slider
						data-plugin-options="{'delay': 9000, 'gridwidth': 600, 'gridheight': 600}">
						<ul>
							<li data-transition="fade"><img
								style="height: 600px; width: 300px;"
								src="${ pageContext.request.contextPath }/resources/img/slides/slide-bg-3.jpg"
								alt="" data-bgposition="center center" data-bgfit="cover"
								data-bgrepeat="no-repeat" class="rev-slidebg">

								<div class="tp-caption" data-x="center" data-hoffset="-150"
									data-y="center" data-voffset="-95" data-start="600"
									style="z-index: 5"
									data-transform_in="x:[-300%];opacity:0;s:500;">
									<img width="600px"src="${ pageContext.request.contextPath }/resources/img/slides/slide-1.jpg" alt="">
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-xs-6 col-md-2" style="margin:5px 0px">
				<%-- <div>
					<c:forEach items="${ sns }" begin="0" end="2">
						<table style="margin:5px 0px;">
							<tr>
								<td rowspan="2">${ sns.id }</td>
								<td>${ sns.reco }</td>
							</tr>
							<tr>
								<td colspan="2">
									<a href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp">
										<img width="100%" src="${ sns.poto }"/>
									</a>
								</td>
							</tr>
							<tr>
								<td colspan="2"><hr/>${ sns.content }</td>
							</tr>
						</table>
					</c:forEach>
				</div> --%>
					<div>
						<table>
							<tr>
								<td>홍길동</td>
								<td>추천수 2</td>
							</tr>
							<tr>
								<td colspan="2"><hr/>
									<a href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp">
										<img width="100%" src="${ pageContext.request.contextPath }/resources/img/admin-banner.png"/>
									</a>
								</td>
							</tr>
							<tr>
									<td colspan="2">
										스테이크 치즈 ~~이렇게 먹으면 맛있어요
									</td>
							</tr>
						</table>
					</div>
			</div>
		</div>
	</div>
</div>
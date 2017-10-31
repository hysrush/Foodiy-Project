<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div role="main" class="main">
	<div class="container">
		<div class="row">
			<div class="col-xs-6 col-md-4" style="margin:5px 0px">
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
				<div class="col-xs-6 col-md-4" style="width:500px; height:776px; margin:5px 0px">
					   <div id="revolutionSlider" class="slider rev_slider"  style="width:500px; height:776px;" 
					data-plugin-revolution-slider data-plugin-options="{'delay': 9000, 'gridwidth': 500, 'gridheight': 700}">
						<ul>
							<li data-transition="fade">
								<img src="${ pageContext.request.contextPath}/resources/img/slides/landing-page-slide-1.jpg" 
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption"
									data-x="center" data-hoffset="-150"
									data-y="center" data-voffset="-95"
									data-start="1000"
									style="z-index: 5"
									data-transform_in="x:[-300%];opacity:0;s:500;"><img src="${ pageContext.request.contextPath}/resources/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption top-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-95"
									data-start="500"
									style="z-index: 5"
									data-transform_in="y:[-300%];opacity:0;s:500;">DO YOU NEED A NEW</div>

								<div class="tp-caption"
									data-x="center" data-hoffset="150"
									data-y="center" data-voffset="-95"
									data-start="1000"
									style="z-index: 5"
									data-transform_in="x:[300%];opacity:0;s:500;"><img src="${ pageContext.request.contextPath}/resources/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption main-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-45"
									data-start="1500"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									style="z-index: 5"
									data-mask_in="x:0px;y:0px;">WEB DESIGN?</div>

								<div class="tp-caption bottom-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="5"
									data-start="2000"
									style="z-index: 5"
									data-transform_in="y:[100%];opacity:0;s:500;">Check out our options and features.</div>

								<a class="tp-caption btn btn-lg btn-primary btn-slider-action"
									data-hash
									data-hash-offset="85"
									href="#home-intro"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="80"
									data-start="2200"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									style="z-index: 5"
									data-mask_in="x:0px;y:0px;">Get Started Now!</a>
								
							</li>

							<li data-transition="fade">
								<img src="${ pageContext.request.contextPath}/resources/video/landing.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="rs-background-video-layer" 
									data-forcerewind="on" 
									data-volume="mute" 
									data-videowidth="100%" 
									data-videoheight="100%" 
									data-videomp4="${ pageContext.request.contextPath}/resources/video/landing.mp4" 
									data-videopreload="preload" 
									data-videoloop="none" 
									data-forceCover="1" 
									data-aspectratio="16:9" 
									data-autoplay="true" 
									data-autoplayonlyfirsttime="false" 
									data-nextslideatend="true" 
								></div>

								<div class="tp-caption"
									data-x="center" data-hoffset="-160"
									data-y="center" data-voffset="-95"
									data-start="1000"
									style="z-index: 5"
									data-transform_in="x:[-300%];opacity:0;s:500;"><img src="${ pageContext.request.contextPath}/resources/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption top-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-95"
									data-start="500"
									style="z-index: 5"
									data-transform_in="y:[-300%];opacity:0;s:500;">START CREATING YOUR</div>

								<div class="tp-caption"
									data-x="center" data-hoffset="160"
									data-y="center" data-voffset="-95"
									data-start="1000"
									style="z-index: 5"
									data-transform_in="x:[300%];opacity:0;s:500;"><img src="${ pageContext.request.contextPath}/resources/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption main-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-45"
									data-start="1500"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									style="z-index: 5"
									data-mask_in="x:0px;y:0px;">NEW WEBSITE</div>

								<div class="tp-caption bottom-label"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="5"
									data-start="2000"
									style="z-index: 5"
									data-transform_in="y:[100%];opacity:0;s:500;">Join The 25,000+ Happy Customers :)</div>

								<div class="tp-dottedoverlay tp-opacity-overlay"></div>

							</li>
						</ul>
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
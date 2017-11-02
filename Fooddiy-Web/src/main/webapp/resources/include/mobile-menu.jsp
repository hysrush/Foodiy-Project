<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="mobile-nav">
	<div class="mobile-nav-wrapper">
		<ul class="mobile-side-menu">
			<li><a href="${ pageContext.request.contextPath}/index2.jsp">Home</a></li>
			<li><span class="mmenu-toggle"></span> <a href="#">Menu</a>
				<ul>
					<li><a href="${ pageContext.request.contextPath}/menu/menu2.jsp">전체메뉴 ALL MENU</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/memberDetail.jsp">클래식 CLASSICS</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/Latest-Order.jsp">베스트 SIGNATURE</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/myMenu.jsp">추천메뉴 FAVORITES</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/myQnA.jsp">프리미엄 PREMIUM</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/myQnA.jsp">음료&추가 Drink&Extras</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/myQnA.jsp">찹샐러드 Chopped Salads</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/myQnA.jsp">아침식사 Breakfast</a></li>
				</ul>
			</li>
			<li><span class="mmenu-toggle"></span> <a href="#">EVENT
					<span class="tip tip-new">New</span></a>
				<ul>
					<li><a href="${ pageContext.request.contextPath}/event/EventPage.jsp">브랜드 EVENT</a></li>
					<li><a href="${ pageContext.request.contextPath}/event/StoreEventPage.jsp">매장별 EVENT</a></li>
				</ul>
			</li>
			<li><span class="mmenu-toggle"></span> <a href="#">Community
					<span class="tip tip-hot">Hot!</span></a>
				<ul>
					<li><a href="${ pageContext.request.contextPath }/notice/qna.jsp">자주묻는 질문</a></li>
					<li><a href="${ pageContext.request.contextPath }/notice/noticeList.jsp">공지사항</a></li>
					<li><a href="${ pageContext.request.contextPath }/notice/suggestion.jsp">1:1 문의</a></li>
					<li><a href="${ pageContext.request.contextPath }/notice/SNSBoard.jsp"
						data-thumb-preview="${ pageContext.request.contextPath }/resources/img/previews/subway-sns.jpg">SNS 게시판</a></li>
				</ul>
			</li>
			<!-- 회원 로그인하면 My page -->
			<li><span class="mmenu-toggle"></span> <a href="#">My Page</a>
				<ul>
					<li><a href="${ pageContext.request.contextPath}/member/memberDetail.jsp">회원 정보</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/Latest-Order.jsp">최근 주문 내역</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/myMenu.jsp">나만의 메뉴</a></li>
					<li><a href="${ pageContext.request.contextPath}/member/myQnA.jsp">나의 문의사항</a></li>
				</ul>
			</li>
			<!-- 비회원 로그인하면 주문내역 조회 -->
			<c:if test="${ not empty nonMember }">
				<li><a href="#">주문내역조회</a></li>
			</c:if>
			<c:choose>
				<c:when test="${ empty userVO }">
					<li><a href="${ pageContext.request.contextPath }/sign/login.jsp">
						<i class="fa fa-user"></i> Sign In</a>
					</li>
					<li><a href="${ pageContext.request.contextPath }/sign/phoneCert.jsp">
						<i class="fa fa-user"></i> Sign Up</a>
					</li>
				</c:when>
				<c:otherwise>
				</c:otherwise>
			</c:choose>
		</ul>
	</div>
</div>

<div id="mobile-menu-overlay"></div>
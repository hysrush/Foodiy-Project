<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 회원 가입 -->
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="featured-boxes">
				<div class="row">
					<div class="col-sm-6">
						<div class="featured-box featured-box-primary align-left mt-xlg">
							<div class="box-content">
								<h4 class="heading-primary text-uppercase mb-md">회원가입</h4>
								<form action="${ pageContext.request.contextPath }/index.jsp" id="frmSignIn" method="post">
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<button class="btn btn-primary pull-right">중복 확인</button>
												<label>ID</label> <input type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>이름</label> <input id="name" type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>비밀번호</label> <input id="password" type="text" value="" class="form-control input-lg"><br/>
												<label>비밀번호 확인</label> <input id="passwordcheck" type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>휴대전화</label> <input id="phone" type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>이메일</label> <input id="email" type="text" value="" class="form-control input-lg">
											</div>
										</div>
									</div>
									
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>생년월일</label>
												
												<select>
													<c:forEach begin="1800" end="2020" var="i">
													<option>${ i }</option>
													</c:forEach>
												</select>년
												
												<select>
													<c:forEach begin="01" end="12" var="i">
													<option>${ i }</option>
													</c:forEach>
												</select>월
												
												<select>
													<c:forEach begin="01" end="30" var="i">
													<option>${ i }</option>
													</c:forEach>
												</select>일
												
											</div>
										</div>
									</div>
									
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>성별</label> 남 <input name="sex" type="radio"/>
												여 <input name="sex" type="radio"/>
											</div>
										</div>
									</div>
									
									<div class="row">
										<div class="col-md-12">
											<label>이용약관 및 개인정보수집 및이용에 모두 동의합니다. <input type="checkbox" id=""/><br/><br/></label>
										</div>
									</div>
							
									<div class="row">
										<div class="col-md-6 pull-right">
											<input type="submit" value="가입" class="btn btn-primary mb-xl" data-loading-text="Loading..."/>
											<input type="reset" value="취소" class="btn btn-primary mb-xl"/>
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
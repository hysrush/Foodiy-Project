<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 회원 가입 -->
<div class="featured-box featured-box-primary align-left mt-xlg">
	<div class="box-content">
		<div id="collapseOne" class="accordion-body collapse in">
			<div class="panel-body">
				<form action="/" id="frmBillingAddress" method="post">
					<div class="row">
						<div class="form-group">
							<div class="col-md-4">
								<label>ID*</label> <input type="text" value="" class="form-control">
							</div>
							<div class="col-md-4">
								<br />
								<button id="idCheck" class="btn  btn-info">중복 확인</button>
								<label>(영소문자/숫자, 6~16자)</label>
							</div>
							<div class="col-md-4">
								<label>이름*</label> <input type="text" value=""
									class="form-control">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="form-group">
							<div class="col-md-6">
								<label>비밀번호*</label> <input type="text" value=""
									class="form-control">
							</div>
							<div class="col-md-6">
								<label>비밀번호 확인*</label> <input type="text" value=""
									class="form-control">
							</div>
						</div>
					</div>

					<div class="row">
						<div class="form-group">
							<div class="col-md-4">
								<label>전화번호 </label> <select class="form-control">
									<option>010</option>
									<option>011</option>
									<option>018</option>
									<option>019</option>
								</select>
							</div>
							<br />
							<div class="col-md-4">
								<input type="text" value="" class="form-control">
							</div>
							<div class="col-md-4">
								<input type="text" value="" class="form-control">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="form-group">
							<div class="col-md-6">
								<label>E-mail </label> <input type="text" value=""
									class="form-control">
							</div>
							<div class="row">
								<div class="form-group">
									<div class="col-md-6">
										<label></label> <select class="form-control">
											<option value="">-이메일 선택 -</option>
											<option value="naver">naver.com</option>
											<option value="daum">daum.net</option>
										</select>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="form-group">
							<div class="col-md-3">
								<label>생년월일</label> <select class="form-control">
									<c:forEach begin="1980" end="2017" var="i">
										<option>${ i }</option>
									</c:forEach>
								</select>
							</div>
							<div class="col-md-3">
								<label> </label> <select class="form-control">
									<c:forEach begin="1980" end="2017" var="i">
										<option>${ i }</option>
									</c:forEach>
								</select>
							</div>
							<div class="col-md-3">
								<label> </label> <select class="form-control">
									<c:forEach begin="1980" end="2017" var="i">
										<option>${ i }</option>
									</c:forEach>
								</select>
							</div>
							<br />
							<div class="col-md-3">
								<label>성별 </label> 남 <input name="sex" type="radio" /> 여 <input
									name="sex" type="radio" />
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<span class="member-box checkbox"> <label for="memberme">
									<h5>
										<input type="checkbox" id="member3" name="member3">
										<strong>이용약관 및 개인정보수집 및 이용에 모두 동의합니다.</strong>
									</h5>
							</label>
							</span>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6">
							<input type="button" id="" class="btn btn-info mb-md" value="가입">
						</div>
						<div class="col-md-6">
							<input type="button" id="" class="btn btn-info mb-md" value="취소">
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
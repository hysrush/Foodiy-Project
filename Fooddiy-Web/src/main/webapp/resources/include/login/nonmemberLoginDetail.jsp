<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 비회원 로그인/주문조회 코드 -->
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="featured-boxes">
				<div class="row">
					<div class="col-sm-6">
						<div class="featured-box featured-box-primary align-left mt-xlg">
							<div class="box-content">
								<h4 class="heading-primary text-uppercase mb-md">비회원</h4>
								<div class="row">
									<div class="col-md-12">
										<label>이용약관 및 개인정보수집 및이용에 모두 동의합니다.</label>
										<input type="checkbox" id=""/><br/><br/>
									</div>
								</div>
								<form action="/" id="frmSignIn" method="post">
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>이름</label> <input type="text" id="name" value=""/>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>전화 번호</label>&nbsp;
												<select>
													<option>010</option>
													<option>011</option>
													<option>019</option>
												</select>&nbsp; <input type="text" value=""> - <input type="text" value="">
												<input type="submit" value="인증번호" id="pno" 
												class="btn btn-primary pull-right" data-loading-text="Loading..."/>
											</div>
											
										</div>
									</div>
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>인증번호</label>&nbsp;
												<input type="text" name="Pno"/>
												<input type="submit" value="인증확인" id="pnum"
												class="btn btn-primary pull-right mb-xl" data-loading-text="Loading..."/>
											</div>
										</div>
									</div>
								</form>
								<div class="row mt-xlg">
									<div class="col-md-6">
										<button id="pnum" class="btn btn-primary mb-xl mt-xlg">확인</button>
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
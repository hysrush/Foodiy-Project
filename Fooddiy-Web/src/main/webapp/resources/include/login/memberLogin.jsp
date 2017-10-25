<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="featured-boxes">
				<div class="row">
					<div class="col-sm-6">
						<div class="featured-box featured-box-primary align-left mt-xlg">
							<div class="box-content">
								<h4 class="heading-primary text-uppercase mb-md">회원</h4>
								<form action="/" id="frmSignIn" method="post">
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>Username</label> <input type="text" value=""
													class="form-control input-lg">
											</div>
										</div>
									</div>
									<div class="row">
										<div class="form-group">
											<div class="col-md-12">
												<label>E-mail Address</label> <input type="text" value=""
													class="form-control input-lg">
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
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6 pull-right">
											<input type="submit" value="Login" class="btn btn-primary pull-right mb-xl" data-loading-text="Loading...">
										</div>
									</div>
								</form>
								
						<div class="col-md-6 pull-right">
							<ul class="social-icons">
								<li class="social-icons-facebook"><a href="http://www.facebook.com/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
								<li class="social-icons-twitter"><a href="http://www.twitter.com/" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
								<li class="social-icons-linkedin"><a href="http://www.naver.com/" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
							</ul>
						</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- API 로그인 -->
						
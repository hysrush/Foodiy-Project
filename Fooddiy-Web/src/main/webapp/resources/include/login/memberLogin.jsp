<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="tabs tabs-bottom tabs-center tabs-simple">
<div class="center">
	<div class="row">
		<div class="col-sm-6 align-left">
			<div class="featured-box featured-box-primary align-left mt-xlg">
				<div class="box-content">
					<h4 class="heading-primary text-uppercase mb-md">회원</h4>
					<form action="/" id="frmSignIn" method="post">
						<div class="row">
							<div class="form-group">
								<div class="col-md-12">
									<label>Username or E-mail Address</label> <input type="text" value="" class="form-control input-lg">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="form-group">
								<div class="col-md-12">
									<label>Password</label> <input type="password" value="" class="form-control input-lg">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<span class="remember-box checkbox"> <label
									for="rememberme"> <input type="checkbox"
										id="rememberme" name="rememberme">Remember Me
								</label>
								</span>
							</div>
							<div class="col-md-6 pull-right">
								<a href="#">ID 찾기</a>&nbsp; <a href="#"> Password 찾기</a>
							</div>
							<div class="col-md-6">
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
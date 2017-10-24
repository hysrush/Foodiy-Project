<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> | 글 작성 | </title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous"> 

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</head>
<body>
<div class="body">
		<header id="header" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 57, 'stickySetTop': '-57px', 'stickyChangeLogo': true}">
			<jsp:include page="/resources/include/top.jsp" />
		</header>
	<div align="center" >
		<h2>글등록 페이지</h2>
		<form:form commandName="boardVO" method="POST" >
			<div style="max-width: 800px;">
				<div class="form-group" align="left">
					<label for="exampleInputEmail1">제목</label>
					<form:input path="title" type="text" class="form-control" id="exampleInputEmail1" placeholder="title"/>
					<form:errors path="title" class="form-control"/>
				</div>
				<div class="form-group" align="left">
					<label for="exampleInputPassword1">내용</label>
					<form:textarea path="content" class="form-control" rows="5" id="comment" placeholder="contents"/>
					<form:errors path="content" class="form-control"/>
				</div>
				<form:hidden path="writer" value="admin"/>
				<!-- <input type="hidden" id="writer" value="admin"> -->
				<button type="submit" class="btn btn-default">등록</button>
			</div>
		</form:form>
	</div>
	
	<footer id="footer">
			<jsp:include page="/resources/include/bottom.jsp"/>
	</footer>
	
</div>
</body>
</html>

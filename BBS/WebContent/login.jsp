<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viweport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navbar-default"> <!-- 하나의 웹사이트의 전반적인 구성을 보여줌 -->
		<div class =  "navbar-header"> <!-- 홈페이지의 로고 -->
			<button type="button" class = "navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href = "main.jsp">JSP 게시판 웹 사이트</a> <!-- 로고같은것을 의미 -->
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class = "nav navbar-nav">
		<li><a href="main.jsp">메인</a></li>
		<li><a href="bbs.jsp">게시판</a></li>
		</ul>
		<ul class= "nav navbar-nav navbar-right">
		<li class="dropdown">
		<a href="#" class="dropdown-toggle"
		data-toggle="dropdown" role="button" aria-haspopup="true"
		aria-expanded="false">접속하기<span class="caret"></span></a> <!-- #은 현재 링크가 없다는걸 뜻? caret는 하나의 아이콘같은거 -->
		<ul class="dropdown-menu">
			<li class = "active"><a href="login.jsp">로그인</a></li> <!--  active 현재 선택이되었단것 -->
			<li><a href="join.jsp">회원가입</a></li>
		</ul>
		</div>
		</nav>
	<div class="container">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="loginAction.jsp">
					<h3 style="text-align: center;">로그인화면</h3>
					<div class="form-group">
						<input type = "text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
					</div>
					<div class="form-group">
						<input type = "password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
					</div>
					<input type="submit" class="btn btn-primary form-control" value="로그인">
				</form>
			</div>
		</div>
		<div class="col-lg-4"></div>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	
</body>
</html>
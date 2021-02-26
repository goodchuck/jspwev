<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viweport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css"> <!-- 부트스트랩 css 사용 -->
<link rel="stylesheet" href="css/custom.css">
<title>게임용 사이트</title>
</head>
<body>
<%
	String userID = null;
	if (session.getAttribute("userID") != null) {
		userID = (String) session.getAttribute("userID");
	}
%>
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
		<li class ="active"><a href="main.jsp">메인</a></li>
		<li><a href="bbs.jsp">게시판</a></li>
		</ul>
		<%
			if(userID == null) {
		%>
		
		<ul class= "nav navbar-nav navbar-right">
		<li class="dropdown">
		<a href="#" class="dropdown-toggle"
		data-toggle="dropdown" role="button" aria-haspopup="true"
		aria-expanded="false">접속하기<span class="caret"></span></a> <!-- #은 현재 링크가 없다는걸 뜻? caret는 하나의 아이콘같은거 -->
		<ul class="dropdown-menu">
			<li><a href="login.jsp">로그인</a></li> <!--  active 현재 선택이되었단것 -->
			<li><a href="join.jsp">회원가입</a></li>
		</ul>
		</li>
		</ul>
		<%
			} else {
		%>
		<ul class= "nav navbar-nav navbar-right">
		<li class="dropdown">
		<a href="#" class="dropdown-toggle"
		data-toggle="dropdown" role="button" aria-haspopup="true"
		aria-expanded="false">회원관리<span class="caret"></span></a> <!-- #은 현재 링크가 없다는걸 뜻? caret는 하나의 아이콘같은거 -->
		<ul class="dropdown-menu">
			<li><a href="logoutAction.jsp">로그아웃</a></li> <!--  active 현재 선택이되었단것 -->
		</ul>
		</li>
		</ul>
		<%	
			}
		%>	
		
		</div>
		</nav>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
				<h1>웹 사이트 소개</h1>
				<p>양티가 유튭보고 만듬</p>
				<p>21/02/26 수정</p>
				<p><a class="btn btn-primary btn-pull" href="#" role="button">자세히 알아보기</a></p>
			</div>
		</div>
	</div>
	<div class="container" style="position: absolute; left: 500px; width:500px" >
	<h1>내 캐릭터 스펙들</h1>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active")></li>
				<li data-target="#myCarousel" data-slide-to="1")></li>
				<li data-target="#myCarousel" data-slide-to="2")></li>
			</ol>
			<div class="carousel-inner" >
				<div class="item active">
					<img src="images/체이서배메-프레이_2021-02-26 17_57.gif" style="width:100%; height:100%" >
				</div>
				<div class="item">
					<img src="images/잘할게여-프레이_2021-02-26 17_57.gif" style="width:100%; height:100%">
				</div>
				<div class="item">
					<img src="images/국밥시너지-프레이_2021-02-26 17_58.gif" style="width:100%; height:100%">
				</div>				
			</div>
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span>
			</a>
			<a class="right carousel-control" href="#myCarousel" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	
</body>
</html>
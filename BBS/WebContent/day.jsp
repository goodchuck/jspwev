<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ page import="java.io.PrintWriter" %>
    <%@ page import="bbs.BbsDAO" %>
    <%@ page import="bbs.Bbs" %>
    <%@ page import="java.util.ArrayList" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viweport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css"> <!-- 부트스트랩 css 사용 -->
<link rel="stylesheet" href="css/custom.css">
<title>일일 과제표</title>
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
				<a class="navbar-brand" href = "main.jsp">양티의 연습용 게시판</a> <!-- 로고같은것을 의미 -->
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class = "nav navbar-nav">
		<li class><a href="main.jsp">메인</a></li>
		<li><a href="bbs.jsp">게시판</a></li>
		<li class ="active"><a href="day.jsp">일일과제표</a></li>
		</ul>
		</div>
<table border="1" width= 50% height= 250px align="center">
	<th>일일 숙제표</th>
	<tr> <!-- 첫번재 줄 시작 -->
		<td>신지</td>
		<td>연옥</td>
		<td>망자의 협곡</td>
	</tr>
	<tr>
		<td>2/2</td>
		<td>1/1/1/1</td>
		<td>7/7</td>
	</table>
	<table border="1" width=50% height = 250px align="center">
	<th>주간 숙제표</th>
	<tr>
		<td>마대</td>
		<td>오큘</td>
		<td>산맥</td>
		<td>주간연옥</td>
	</tr>
	<tr>
		<td>2/2</td>
		<td>3/3</td>
		<td>3/3</td>
		<td>3/3</td>
	</tr>
</table>
</body>
</html>
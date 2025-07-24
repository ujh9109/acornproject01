<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/index/headquater.jsp</title>
</head>
<body>
	<h1>본사 인덱스 페이지</h1>
	<li>
		<ul><a href="${pageContext.request.contextPath }/headquater/placeOrder.jsp">발주</a></ul>
		<ul><a href="${pageContext.request.contextPath }/headquater/branchManagement.jsp">지점관리</a></ul>
		<ul><a href="${pageContext.request.contextPath }/headquater/request.jsp">문의 게시판</a></ul>
	</li>
</body>
</html>
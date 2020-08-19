<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>include 지시자 사용법 알아보기</title>
	</head>
	
	<body>
		<h3> 프론트 페이지 </h3>
		<a href="08_sub.jsp"> 서브 페이지로 이동하기 </a><br>
		<%@ include file = "footer.jsp" %>
	</body>
</html>
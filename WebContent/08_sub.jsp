<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>include 지시자 사용법 알아보기</title>
	</head>
	
	<body>
		<h3> 서브 페이지 </h3>
		<a href="08_main.jsp"> 메인 페이지로 되돌아가기 </a><br>
		<%@ include file = "footer.jsp" %>
	</body>
</html>
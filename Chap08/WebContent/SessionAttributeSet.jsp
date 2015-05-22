<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>session 내장객체를 이용한 로그인/로그아웃 구현</title>
	</head>
	<body>
		<%
			String rememberId = request.getParameter("rememberId");
			session.setAttribute("ID", request.getParameter("id"));			
			response.sendRedirect("http://localhost:8080/Chap08/SessionChk.jsp");
		%>
	</body>
</html>

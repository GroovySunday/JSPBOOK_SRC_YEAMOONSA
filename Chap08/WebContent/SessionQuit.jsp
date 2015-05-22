<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>세션의 종료 </title>
	</head>
	<body>
		<%
			if (session != null)
				session.invalidate();
			response.sendRedirect("http://localhost:8080/Chap08/SessionLogout.jsp");
		%>
	</body>
</html>

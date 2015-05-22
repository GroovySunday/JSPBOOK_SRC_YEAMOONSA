<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>Session의 종료 </title>
	</head>
	<body>
		세션 종료 페이지입니다.<hr>
		session.invalidate() 메소드 실행 <hr>
		<%
			if (session != null)
				session.invalidate();				
		%>
		세션이 종료되었습니다. <hr>
	</body>
</html>

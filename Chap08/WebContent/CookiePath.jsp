<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%
	Cookie cookie = new Cookie("testcookie", "setPath 메소드 실행");
	cookie.setPath("/Chap08/testcookie/");
	response.addCookie(cookie);
%>
<html>
	<head>
		<title>Cookie 경로 설정</title>
	</head>
	<body>	
		쿠키의 경로 설정이 완료되었습니다.
	</body>
</html>

<%@ page contentType="text/html; charset=utf-8"%>
<%
	Cookie cookie = new Cookie("cookieName", "cookieValue");
	response.addCookie(cookie);
%>

<html>
	<head>
		<title>EL 쿠키 생성</title>
	</head>
	<body>		
		쿠키 생성이 완료되었습니다.		
	</body>
</html>
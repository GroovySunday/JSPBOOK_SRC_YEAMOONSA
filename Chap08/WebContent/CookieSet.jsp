<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>Cookie 생성</title>
	</head>
	<body>		
		<h3>Cookie 클래스를 사용하여 쿠키를 생성합니다.</h3><hr/>
		<%
			Cookie cookie = new Cookie("CookieTest", "Hello, Cookie!");
			response.addCookie(cookie);			
		%>
		<h3>쿠키 생성이 완료되었습니다.</h3><hr/>
		<form action="CookieChk.jsp" method="post">
			<input type="submit" value="쿠키 확인 페이지">
		</form>
	</body>
</html>

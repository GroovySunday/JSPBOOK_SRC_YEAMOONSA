<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>application 내장객체의 로그</title>
	</head>
	<body>
		<%
			application.log("applicationLog.jsp 페이지가 실행되었습니다");
		%>
		<h3>application 내장객체를 이용한 로그작성이 완료되었습니다.</h3>
	</body>
</html>

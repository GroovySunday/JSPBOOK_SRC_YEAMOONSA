<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>URL Rewriting 방식을 이용한 세션관리</title>
	</head>
	<body>
		<%
			String id = request.getParameter("id");
			String pw = request.getParameter("pw");
		%>
		비밀번호 확인 페이지입니다.<hr/>
		[<%=id %>] 님의 비밀번호는 [<%=pw %>] 입니다.
	</body>
</html>

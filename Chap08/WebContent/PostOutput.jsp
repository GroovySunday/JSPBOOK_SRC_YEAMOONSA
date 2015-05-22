<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>Post방식을 통한 사용자 구분</title>
	</head>
	<body>
		<%
			String id = request.getParameter("id");
			String pw = request.getParameter("pw");
		%>
		입력하신 아이디는 [<%=id %>] 입니다. <br/>
		입력하신 비밀번호는 [<%=pw %>] 입니다.
	</body>
</html>

<%@ page language="java" contentType="text/html; charset=utf-8" isErrorPage="true"%>

<html>
	<head>
		<title>에러 처리 페이지</title>
	</head>
	<body>
		getMessage() 메소드 실행 <p>
		<%=exception.getMessage() %> <hr>
		
		toString() 메소드 실행<p>
		<%=exception.toString() %> <hr>
		
		printStackTrace() 메소드 실행<p>
		<%exception.printStackTrace(); %> <hr>
	</body>
</html>

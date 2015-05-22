<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>삼항 연산자</title>
	</head>
	<body>
		<%
			int a = 3;		
			out.print((( a % 2 == 0 ) ? "a의 값은 짝수입니다." : "a의 값은 홀수입니다." ));
		%>
	</body>
</html>

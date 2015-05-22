<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>비교 연산자</title>
	</head>
	<body>
		<%
			int a = 10;
			int b = 3;
			
			out.print("a : " + a + ", b : " + b + "<hr/>");
			
			out.print("a > b : " + (a > b) + "<br/>");		
			out.print("a >= b : " + (a >= b) + "<br/>");			
			out.print("a < b : " + (a < b) + "<br/>");			
			out.print("a <= b : " + (a <= b) + "<br/>");			
			out.print("a == b : " + (a == b) + "<br/>");			
			out.print("a != b : " + (a != b) + "<br/>");
		%>
	</body>
</html>

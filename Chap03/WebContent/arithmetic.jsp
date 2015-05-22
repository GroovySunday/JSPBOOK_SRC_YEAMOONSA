<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>산술 연산자</title>
	</head>
	<body>
		<%
			int a = 10;
			int b = 3;
			
			out.println("a의 값 : " + a + "<br/>");
			out.println("b의 값 : " + b + "<hr/>");
			
			out.println(a + " + " + b + " = " + (a + b));
			out.println("<br/>");
			
			out.println(a + " - " + b + " = " + (a - b));
			out.println("<br/>");
			
			out.println(a + " * " + b + " = " + (a * b));
			out.println("<br/>");
			
			out.println(a + " / " + b + " = " + (a / b));
			out.println("<br/>");
			
			out.println(a + " % " + b + " = " + (a % b));
			out.println("<br/>");
		%>
	</body>
</html>

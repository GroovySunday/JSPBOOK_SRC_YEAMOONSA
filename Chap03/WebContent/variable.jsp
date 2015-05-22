<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>변수 사용</title>
	</head>
	<body>
		<h3>
		<%
			int a = 3;
			int b;			
			b = 2;
			
			out.println(a + "<br/>");
			out.println(b + "<br/>");
			
			a = b;
			b = 10;
			
			out.println(a + "<br/>");
			out.println(b + "<br/>");
		%>
		</h3>
	</body>
</html>

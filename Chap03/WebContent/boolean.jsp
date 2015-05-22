<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>논리형 데이터타입</title>
	</head>
	<body>
		<h3>
		<%
			int num1 = 3;
			int num2 = 10;
			
			boolean bool;
			
			bool = (num1 < num2);			 
			out.print(bool + "<hr/>");
			
			bool = (num1 > num2);
			out.print(bool + "<hr/>");
		%>
		</h3>
	</body>
</html>

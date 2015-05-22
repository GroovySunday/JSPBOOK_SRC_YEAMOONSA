<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>실수형 데이터타입의 지수형태</title>
	</head>
	<body>
		<h3>
		<%
			double doubleNum1 = 3.14e3;
			double doubleNum2 = 3.14e9;
			out.print(doubleNum1 + "<br/>");
			out.print(doubleNum2 + "<hr/>");
			
			float floatNum1 = 3.14e3f;
			float floatNum2 = 3.14e9f;
			out.print(floatNum1 + "<br/>");
			out.print(floatNum2 + "<hr/>");
		%>
		</h3>
	</body>
</html>

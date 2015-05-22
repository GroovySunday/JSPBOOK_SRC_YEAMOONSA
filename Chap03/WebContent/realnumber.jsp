<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>실수형 데이터타입</title>
	</head>
	<body>
		<h3>
		<%
			double doubleNum1 = 3.14;
			double doubleNum2 = 365;
			double doubleNum3 = 1.0;
			double doubleNum4 = .5;
			double doubleNum5 = 92.;
			
			out.print(doubleNum1 + "<br/>");
			out.print(doubleNum2 + "<br/>");
			out.print(doubleNum3 + "<br/>");
			out.print(doubleNum4 + "<br/>");
			out.print(doubleNum5 + "<hr/>");
			
			float floatNum1 = 3.14f;
			float floatNum2 = 3.14F;
			out.print(floatNum1 + "<br/>");
			out.print(floatNum2 + "<hr/>");
		%>
		</h3>
	</body>
</html>

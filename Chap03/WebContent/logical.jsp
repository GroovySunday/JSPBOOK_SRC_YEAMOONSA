<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>논리 연산자</title>
	</head>
	<body>
		<%
			int num1 = 10;
			int num2 = 5;			
			out.print("num1 : " + num1 + ", num2 : " + num2 + "<br/>");
			
			boolean bool1 = num1 > num2;
			boolean bool2 = num1 < num2;
			boolean bool3 = num1 == num2;
			boolean bool4 = num1 != num2;
			out.print("bool1 : " + bool1 + "<br/>");
			out.print("bool2 : " + bool2 + "<br/>");
			out.print("bool3 : " + bool3 + "<br/>");
			out.print("bool4 : " + bool4 + "<hr/>");
			
			out.print("bool1 && bool2 : " + (bool1 && bool2) + "<br/>");
			out.print("bool1 || bool2 : " + (bool1 || bool2) + "<br/>");
			out.print("bool1 && bool4 : " + (bool1 && bool4) + "<br/>");
			out.print("bool2 || bool3 : " + (bool2 || bool3) + "<br/>");
		%>
	</body>
</html>

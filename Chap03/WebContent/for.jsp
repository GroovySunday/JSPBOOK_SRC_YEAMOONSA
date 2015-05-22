<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>for 반복문</title>
	</head>
	<body>
		<%
			for ( int i = 1 ; i <= 9 ; i++ ){
				out.println("2 곱하기 " + i + " 은(는) ");
				out.println(2*i);
				out.println("<br/>");
			}
		%>
	</body>
</html>

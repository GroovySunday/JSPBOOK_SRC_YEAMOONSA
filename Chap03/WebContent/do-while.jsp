<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>do/while 반복문</title>
	</head>
	<body>
		<%
			int i = 1;		
			do {				
				out.print("2 곱하기 " + i + " 은(는) ");
				out.print(2*i);
				out.print("<br/>");
				i++;
			} while ( i <= 9 );
		%>
	</body>
</html>

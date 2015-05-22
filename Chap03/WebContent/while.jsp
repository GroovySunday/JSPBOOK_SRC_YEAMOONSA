<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>while 반복문</title>
	</head>
	<body>
		<%
			int i = 1;		
			while ( i <= 9 ){				
				out.print("2 곱하기 " + i + " 은(는) ");
				out.print(2*i);
				out.print("<br/>");
				i++;
			}
		%>
	</body>
</html>

<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>break문</title>
	</head>
	<body>
		<%
			for ( int i = 1 ; i <= 9 ; i++ ){
				
				if ( i == 5 ){
					out.print("break문을 만났습니다. 반복을 종료합니다. <br/>");
					break;
				}
				
				out.print("2 곱하기 " + i + " 은(는) ");
				out.print(2*i);
				out.print("<br/>");
			}
		%>
	</body>
</html>

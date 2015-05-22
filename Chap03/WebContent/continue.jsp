<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>continue문</title>
	</head>
	<body>
		<%
			for ( int i = 1 ; i <= 9 ; i++ ){
				
				if ( i == 5 ){
					out.print("continue문을 만났습니다. 이번 반복주기를 건너뜁니다. <br/>");
					continue;
				}
				
				out.print("2 곱하기 " + i + " 은(는) ");
				out.print(2*i);
				out.print("<br/>");
			}
		%>
	</body>
</html>



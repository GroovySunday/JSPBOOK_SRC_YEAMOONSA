<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>정수형 데이터타입</title>
	</head>
	<body>
		<h3>
		<%
			int intNum1 = -391;
			int intNum2 = 0;
			int intNum3 = 695431;
			int intNum4 = (int) 3.14;
			out.print(intNum1 + "<br/>");
			out.print(intNum2 + "<br/>");
			out.print(intNum3 + "<br/>");
			out.print(intNum4 + "<hr/>");
			
			byte byteNum1 = 3;
			byte byteNum2 = (byte) 103444;
			out.print(byteNum1 + "<br/>");
			out.print(byteNum2 + "<hr/>");
			
			short shortNum1 = 66;
			short shortNum2 = (short) 36912345;
			out.print(shortNum1 + "<br/>");
			out.print(shortNum2 + "<hr/>");
			
			long longNum1 = 315;
			long longNum2 = 9876543210L;	
			out.print(longNum1 + "<br/>");
			out.print(longNum2 + "<hr/>");
		%>
		</h3>
	</body>
</html>

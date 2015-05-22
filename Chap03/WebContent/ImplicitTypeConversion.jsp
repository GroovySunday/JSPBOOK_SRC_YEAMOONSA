<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>암시적 형변환</title>
	</head>
	<body>
		<%
			byte byteNum = 100;
			out.print("byte : " + byteNum + " <hr/>");
			
			short shortNum = byteNum;
			out.print("short : " + shortNum + " <hr/>");
			
			int intNum = shortNum;
			out.print("int : " + intNum + " <hr/>");
			
			long longNum = intNum;
			out.print("long : " + longNum + " <hr/>");
			
			float floatNum = longNum;
			out.print("float : " + floatNum + " <hr/>");
			
			double doubleNum = floatNum;
			out.print("double : " + doubleNum + " <hr/>");
		%>
	</body>
</html>

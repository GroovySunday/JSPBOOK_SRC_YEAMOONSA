<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>명시적 형변환</title>
	</head>
	<body>
		<%
			double doubleNum = 3.14159265358979323846;
			out.print("double : " + doubleNum + " <br/>");
		
			float floatNum = (float) doubleNum;
			out.print("float : " + floatNum + " <br/>");		
		
			long longNum = (long) floatNum;
			out.print("long : " + longNum + " <br/>");
		
			int intNum = (int) longNum;
			out.print("int : " + intNum + " <br/>");
		
			short shortNum = (short) intNum;
			out.print("short : " + shortNum + " <br/>");
		
			byte byteNum = (byte) shortNum;
			out.print("byte : " + byteNum + " <hr/>");
			
			double doubleNum2 = 987654.321;
			out.print("double : " + doubleNum2 + " <br/>");
		
			float floatNum2 = (float) doubleNum2;
			out.print("float : " + floatNum2 + " <br/>");		
		
			long longNum2 = (long) floatNum2;
			out.print("long : " + longNum2 + " <br/>");
		
			int intNum2 = (int) longNum2;
			out.print("int : " + intNum2 + " <br/>");
		
			short shortNum2 = (short) intNum2;
			out.print("short : " + shortNum2 + " <br/>");
		
			byte byteNum2 = (byte) shortNum2;
			out.print("byte : " + byteNum2 + " <hr/>");

			
		%>
	</body>
</html>

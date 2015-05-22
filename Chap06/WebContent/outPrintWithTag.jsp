<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>out 내장객체의 출력</title>
	</head>
	<body>
		<%	out.print("print를 이용하여 출력1");		%>
		, <br/>
		<%	out.print("print를 이용하여 출력2");		%>
		,
		<%	out.newLine();						%> 
		<p><%	out.println("println을 이용하여 출력"); 	%></p>
	</body>
</html>

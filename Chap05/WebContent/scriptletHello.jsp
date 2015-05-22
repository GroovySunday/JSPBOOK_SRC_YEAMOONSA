<%@ page language="java" contentType="text/html; charset=utf-8" %>
<html>
	<head>
		<title>Scriptlet 예제</title>
	</head>
	<body>
		<% 
			String hello = "Hello!";
			String world = "World!";
			out.print(hello + " " + world);		
		%>			
	</body>
</html>
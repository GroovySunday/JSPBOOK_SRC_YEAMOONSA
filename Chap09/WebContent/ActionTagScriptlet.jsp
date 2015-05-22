<%@ page language="java" contentType="text/html; charset=utf-8" %>
<html>
	<head>
		<title>scriptlet 액션태그</title>
	</head>
	<body>
		<jsp:scriptlet> 
			String hello = "Hello!";
			String world = "Action Tag!";
			out.print(hello + " " + world);		
		</jsp:scriptlet>			
	</body>
</html>
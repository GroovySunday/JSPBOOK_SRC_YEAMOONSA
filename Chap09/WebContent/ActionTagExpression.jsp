<%@ page language="java" contentType="text/html; charset=utf-8" %>
<html>
	<head>
		<title>expression 액션태그</title>
	</head>
	<body>
		<jsp:scriptlet> 
			String hello = "Hello!";
			String expression = "Expression!";					
		</jsp:scriptlet>
		<jsp:expression>hello + " " + expression</jsp:expression>
	</body>
</html>
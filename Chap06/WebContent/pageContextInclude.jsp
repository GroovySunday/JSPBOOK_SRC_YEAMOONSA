<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>pageContext 내장객체의 인클루드</title>
	</head>
	<body>
		인클루드 수행전 메시지 입니다! <br/>
		<% out.print("하나 <br/>"); %>
		<% out.print("둘 <br/>"); %>
		<% out.print("셋 <hr>"); %>	
		
		인클루드를 사용합니다! <hr>
		<%
			pageContext.include("pageContextIncluded.jsp");
		%>
		
		인클루드 수행후 메시지 입니다! <br/>
		<% out.print("하나 <br/>"); %>
		<% out.print("둘 <br/>"); %>
		<% out.print("셋 <br/>"); %>
	</body>
</html>

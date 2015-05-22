<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>pageContext 내장객체의 포워딩</title>
	</head>
	<body>
		포워딩 수행전 메시지 입니다! <br/>
		<% out.print("하나 <br/>"); %>
		<% out.print("둘 <br/>"); %>
		<% out.print("셋 <br/>"); %>	
		
		포워딩을 사용합니다! <br/>
		<%
			pageContext.forward("pageContextForwarded.jsp");
		%>
		
		포워딩 수행후 메시지 입니다! <br/>
		<% out.print("하나 <br/>"); %>
		<% out.print("둘 <br/>"); %>
		<% out.print("셋 <br/>"); %>
	</body>
</html>

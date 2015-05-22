<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>include 액션태그사용</title>
	</head>
	<body>
		인클루드 수행전 메시지 입니다! <br/>
		<% out.print("하나 <br/>"); %>
		<% out.print("둘 <br/>"); %>
		<% out.print("셋 <hr>"); %>	
		
		인클루드를 사용합니다! <hr>
		
		<jsp:include page="ActionTagIncluded.jsp"/>
		
		인클루드 수행후 메시지 입니다! <br/>
		<% out.print("하나 <br/>"); %>
		<% out.print("둘 <br/>"); %>
		<% out.print("셋 <br/>"); %>
	</body>
</html>

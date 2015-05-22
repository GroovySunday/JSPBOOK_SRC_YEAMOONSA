<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>forward 액션태그 사용</title>
	</head>
	<body>
		포워딩 수행전 메시지 입니다! <br/>
		<% out.print("하나 <br/>"); %>
		<% out.print("둘 <br/>"); %>
		<% out.print("셋 <br/>"); %>	
		
		포워딩을 사용합니다! <br/>
		
		<jsp:forward page="ActionTagForwarded.jsp"/>
		
		포워딩 수행후 메시지 입니다! <br/>
		<% out.print("하나 <br/>"); %>
		<% out.print("둘 <br/>"); %>
		<% out.print("셋 <br/>"); %>
	</body>
</html>

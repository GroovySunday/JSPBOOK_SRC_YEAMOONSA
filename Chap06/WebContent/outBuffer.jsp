<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>out 내장객체의 버퍼</title>
	</head>
	<body>
		출력 버퍼의 설정 크기 : 		<%= out.getBufferSize()	%>	<br/>
		출력 버퍼의 현재 남은 크기 :	<%= out.getRemaining()	%>	<br/>
		자동 플러시 설정 : 		<%= out.isAutoFlush() 	%>	<br/>
		출력 버퍼의 현재 남은 크기 :	<%= out.getRemaining()	%>	<hr>
		flush() 메소드 실행 		<% out.flush(); 		%>	<br/> 
		출력 버퍼의 현재 남은 크기 :	<%= out.getRemaining()	%>	<hr>
		close() 메소드 실행 		<% out.close(); 		%> 	<hr>		
		close() 메소드 실행후 메시지		
	</body>
</html>

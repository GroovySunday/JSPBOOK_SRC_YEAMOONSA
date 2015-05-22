<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>스크립틀릿 사용</title>
	</head>
	<body>
		<% out.print("Hello, Scriptlet"); %><br/>
		<table border="1">
		<% 
			for(int i=1; i<=5; i++){
		%>
			<tr>
				<td><%=i %></td>
			</tr>
		<%
			}
		%>
		</table>
	</body>
</html>
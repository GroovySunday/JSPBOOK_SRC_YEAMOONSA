<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>useBean 액션태그 사용</title>
	</head>
	<body>
	
		<jsp:useBean id="myMember" class="beans.Member"/>
		<% 
			myMember.setId("OKJSP");
			myMember.setPassword("OKPassword");			
		%>
		ID : <%= myMember.getId() %> <br/>
		Password : <%=myMember.getPassword() %>
	
	</body>
</html>

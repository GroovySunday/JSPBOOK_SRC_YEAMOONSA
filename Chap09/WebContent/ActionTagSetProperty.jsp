<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>setProperty 액션태그 사용</title>
	</head>
	<body>
		<jsp:useBean id="myMember" class="beans.Member"/>

		<jsp:setProperty name="myMember" property="id" value="OKJSP" />
		<jsp:setProperty name="myMember" property="password" value="OKPassword" />

		ID : <%= myMember.getId() %> <br/>
		Password : <%=myMember.getPassword() %>
	</body>
</html>

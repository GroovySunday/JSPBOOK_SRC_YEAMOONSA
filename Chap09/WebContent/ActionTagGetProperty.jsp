<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>getProperty 액션태그 사용</title>
	</head>
	<body>
		<jsp:useBean id="myMember" class="beans.Member"/>

		<jsp:setProperty name="myMember" property="id" value="OKJSP" />
		<jsp:setProperty name="myMember" property="password" value="OKPassword" />

		ID : <jsp:getProperty name="myMember" property="id"/> <br/>
		Password : <jsp:getProperty name="myMember" property="password"/>
	</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="core.Member" %>

	<jsp:useBean id="member1" class="core.Member"/>
	<% Member member2 = new Member(); %>
<html>
	<body>
		<c:set target="<%=member1%>" property="name" value="이지훈1"/>

		<c:set var="mem2" value="<%=member2%>"/>
		<c:set target="${mem2}" property="name" value="이지훈2"/>

		<h2>member1 : <c:out value="${member1.name}"/></h2>
		<h2>member2 : ${mem2.name}</h2>
	</body>
</html>


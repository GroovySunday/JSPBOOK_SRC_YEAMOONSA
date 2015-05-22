<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page import="core.Member" %>

<html>
	<body>
	<jsp:useBean id="member1" class="core.Member"/>
<%
	Member member2 = new Member();
%>

<c:set target="<%=member1%>" property="name" value="이지훈1"/>

<c:set var="mem2" value="${member2} }"/>
<c:set target="<%=member2%>" property="name" value="이지훈2"/>

member1 : <c:out value="${member1.name}"/><br/>
member2 : ${mem2.name}
	
	</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="name" value="이지훈" />

<html>
	<body>
		<h2>name (before remove): <c:out value="${name}"/></h2>
		<c:remove var="name"/><hr/>
		<h2>name (after remove): <c:out value="${name}"/></h2>
	</body>
</html>

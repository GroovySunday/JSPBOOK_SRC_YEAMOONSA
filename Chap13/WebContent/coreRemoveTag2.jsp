<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="name" value="이지훈(session scope)" scope="session"/>
<c:set var="name" value="이지훈(page scope)" scope="page"/>

<html>
	<body>
		<h2>remove 태그 실행 전</h2><hr/>
		name(session) : <c:out value="${sessionScope.name}"/><br/>
		name(page) : <c:out value="${pageScope.name}"/><hr/>
		<h2>remove 태그 실행 후 (session 영역)<c:remove var="name" scope="session"/></h2><hr/>
		name(session) : <c:out value="${sessionScope.name}"/><br/>
		name(page) : <c:out value="${pageScope.name}"/><hr/>
		<h2>remove 태그 실행 (영역지정 없음)<c:remove var="name"/></h2><hr/>
		name(session) : <c:out value="${sessionScope.name}"/><br/>
		name(page) : <c:out value="${pageScope.name}"/>
	</body>
</html>

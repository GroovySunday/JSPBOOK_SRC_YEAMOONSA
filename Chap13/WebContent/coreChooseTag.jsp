<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="score" value="93"/>

<html>
	<body>	
		<c:choose>
			<c:when test="${score >= 90}">
				<h3>A학점 입니다.</h3>
			</c:when>
			<c:when test="${score >= 80}">
				<h3>B학점 입니다.</h3>
			</c:when>
			<c:when test="${score >= 70}">
				<h3>C점 입니다.</h3>
			</c:when>
			<c:when test="${score >= 60}">
				<h3>D학점 입니다.</h3>
			</c:when>
			<c:otherwise>
				<h3>F학점 입니다.</h3>
			</c:otherwise>								
		</c:choose>
	</body>
</html>
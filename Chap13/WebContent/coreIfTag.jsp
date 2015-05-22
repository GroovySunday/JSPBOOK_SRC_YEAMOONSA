<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="value" value="10"/>

<html>
	<body>
		<c:if test="true">
			<h4>이 문장은 항상 출력됩니다.</h4><hr/>
		</c:if>
		
		<h3>value의 값이 10 이상인지 검사</h3>
		<c:if test="${value >= 10}" var="over10">
			<h4>- value : <c:out value="${value}"/></h4>
			<h4>- value의 값은 10 이상? : <c:out value="${over10}"/></h4><hr/>			
		</c:if>
		
		<h3>value의 값이 10 미만인지 검사</h3><br/>
		<c:if test="${value < 10}" var="under10">
			<h4>- value : <c:out value="${value}"/></h4>
			<h4>- value의 값은 10 미만? : <c:out value="${under10}"/></h4><hr/>			
		</c:if>
	</body>
</html>
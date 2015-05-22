<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
	<body>	
		<c:set var="target" value="okjsp"/>
		<c:if test="${param.redirect == target}">
			<c:redirect url="http://okjsp.net/bbs" >
  				<c:param name="act" value="LIST"/>
  				<c:param name="bbs" value="bbs3"/>
			</c:redirect>
		</c:if>
		<h2>리다이렉트 페이지가 지정되지 않았습니다.</h2>
	</body>
</html>
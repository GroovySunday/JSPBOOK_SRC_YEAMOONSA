<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
	<body>
		<c:url var="coreRedirectTag" value="/coreRedirectTag.jsp">
			<c:param name="redirect" value="none"/>
		</c:url>
		<c:out value="${coreRedirectTag }"/>
	</body>
</html>
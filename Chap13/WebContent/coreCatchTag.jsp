<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page import="java.io.FileReader"%>

<html>
	<c:catch var="reqParameterEx">
		<%
			String strParameter = request.getParameter("NoParameter");
			out.println(strParameter.length());
		%>
	</c:catch>
	<body>
		<pre>
			<c:out value="${reqParameterEx}" />
		</pre>
	</body>
</html>

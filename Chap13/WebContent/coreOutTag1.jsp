<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page import="java.io.FileReader"%>

<html>
	<% FileReader reader = new FileReader(application.getRealPath("HelloJSTL.jsp")); %>
	<body>
		<pre>
			<c:out value="<%=reader%>" escapeXml="true" />
		</pre>
	</body>
</html>
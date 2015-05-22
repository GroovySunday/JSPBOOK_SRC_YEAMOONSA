<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page import="java.io.FileReader"%>

<html>
	<% FileReader reader = null; %>
	<body>
		<pre>
			<c:out value="<%=reader%>" escapeXml="true" default="출력값이 존재하지 않습니다."/>
		</pre>
	</body>
</html>
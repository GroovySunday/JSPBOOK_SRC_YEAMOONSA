<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.*" %>
<html>
	<head>
		<title>config 내장객체의 초기 파라미터</title>
	</head>
	<body>
		<%
			Enumeration<String> paramNameSet = config.getInitParameterNames();
			while(paramNameSet.hasMoreElements()){
				String paramName = (String)paramNameSet.nextElement();
				String paramValue = config.getInitParameter(paramName);
				out.println(paramName + " : " + paramValue + "<br/>");
			}
		%>
	</body>
</html>

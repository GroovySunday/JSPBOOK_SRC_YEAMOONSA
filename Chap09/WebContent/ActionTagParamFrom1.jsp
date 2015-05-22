<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>param 액션태그 사용</title>
	</head>
	<body>
		<jsp:forward page="ActionTagParamTo1.jsp">
			<jsp:param name="hello" value="Hello!"/>
			<jsp:param name="pageName" value="ActionTagParamTo1.jsp!"/>
		</jsp:forward>		
	</body>
</html>

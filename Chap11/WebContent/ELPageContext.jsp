<%@ page contentType="text/html; charset=utf-8"%>
<html>
	<head>
		<title>EL pageContext 사용</title>
	</head>
	<body>
		<h3>pageContext.request</h3>
		${pageContext.request}<hr/>
		
		<h3>pageContext.request.requestURI</h3>
		${pageContext.request.requestURI}<hr/>
		
		<h3>pageContext.request["requestURI"]</h3>
		${pageContext.request["requestURL"]}<hr/>
		
		<h3>pageContext["request"]["requestedSessionId"]</h3>
		${pageContext["request"]["requestedSessionId"]}<hr/>
		
		<h3>pageContext["request"].queryString</h3>
		${pageContext["request"].queryString}	
		
			
	</body>
</html>
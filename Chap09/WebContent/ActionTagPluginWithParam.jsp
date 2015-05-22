<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>파라미터가 포함된 plugin 액션태그 사용</title>
	</head>
	<body>
		<jsp:plugin code="AppletWithParam.class" type="applet" codebase="http://localhost:8080/Chap09" width="200" height="200">
			<jsp:params>
				<jsp:param name="param1" value="Hello!"/>
				<jsp:param name="param2" value="Applet!"/>
			</jsp:params>
		</jsp:plugin>
		
	</body>
</html>

<%@ page contentType="text/html; charset=utf-8"%>
<html>
	<head>
		<title>EL 헤더 출력</title>
	</head>
	<body>
		<h3>header.cookie</h3>
		${header.cookie}<hr/>
		
		<h3>header.connection</h3>
		${header["connection"]}<hr/>
		
		<h3>header.accept-language</h3>
		${header["accept-language"]}<hr/>
		
		<h3>headerValues.host[0]</h3>
		${headerValues.host[0]}<hr/>
		
		<h3>headerValues.accept[0]</h3>
		${headerValues["accept"][0]}
		
	</body>
</html>
<%@ page contentType="text/html; charset=utf-8"%>
<html>
	<head>
		<title>EL 웹 애플리케이션 초기화 파라미터 사용</title>
	</head>
	<body>
		초기화 파라미터  initParamName 값 출력<hr/>
		[${initParam.initParamName}]<br/>
		[${initParam["initParamName"]}]<br/>
	</body>
</html>
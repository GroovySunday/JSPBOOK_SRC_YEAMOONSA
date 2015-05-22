<%@ page contentType="text/html; charset=utf-8"%>
<html>
	<head>
		<title>EL의 산술연산자</title>
	</head>
	<body>
		<h3>param1 + param2</h3> ${param.param1 + param.param2}<hr/>
		
		<h3>param1 - param2</h3>
		${param.param1 - param.param2}<hr/>
		
		<h3>param1 * param2</h3>
		${param.param1 * param.param2}<hr/>
		
		<h3>param1 / param2</h3>
		${param.param1 / param.param2}<hr/>
		
		<h3>param1 div param2</h3>
		${param.param1 div param.param2}<hr/>
		
		<h3>param1 % param2</h3>
		${param.param1 % param.param2}<hr/>
		
		<h3>param1 mod param2</h3>
		${param.param1 mod param.param2}
			
	</body>
</html>
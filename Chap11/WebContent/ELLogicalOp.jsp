<%@ page contentType="text/html; charset=utf-8"%>
<html>
	<head>
		<title>EL의 논리연산자</title>
	</head>
	<body>
	
		<h3>(param.param1 > 3) && (param.param2 > 3) :
		${(param.param1 > 3) && (param.param2 > 3)}</h3>		
		<h3>(param.param1 > 3) and (param.param2 > 3) :
		${(param.param1 > 3) and (param.param2 > 3)}</h3><hr/>
		
		<h3>(param.param1 < 10) && (param.param2 < 10) :
		${(param.param1 < 10) && (param.param2 < 10)}</h3>
		<h3>(param.param1 < 10) and (param.param2 < 10) :
		${(param.param1 < 10) and (param.param2 < 10)}</h3><hr/>
		
		<h3>(param.param1 < 5) || (param.param2 < 5) :
		${(param.param1 < 5) || (param.param2 < 5)}</h3>
		<h3>(param.param1 < 5) or (param.param2 < 5) :
		${(param.param1 < 5) or (param.param2 < 5)}</h3><hr/>
		
		<h3>(param.param1 < 3) || (param.param2 < 3) :
		${(param.param1 < 3) || (param.param2 < 3)}</h3>
		<h3>(param.param1 < 3) or (param.param2 < 3) :
		${(param.param1 < 3) or (param.param2 < 3)}</h3><hr/>
		
		<h3>!(param.param1 == param.param2) :
		${!(param.param1 == param.param2)}</h3>
		<h3>not(param.param1 == param.param2) :
		${not(param.param1 == param.param2)}</h3>
		
	</body>
</html>
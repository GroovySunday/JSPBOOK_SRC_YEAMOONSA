<%@ page contentType="text/html; charset=utf-8"%>
<html>
	<head>
		<title>EL의 비교연산자</title>
	</head>
	<body>
	
		<h3>param.skill == "JSP" : ${param.skill == "JSP"}</h3>		
		<h3>param.skill eq "JSP" : ${param.skill eq "JSP"}</h3><hr/>
	
		<h3>param.skill != "JSP" : ${param.lang1 != "JSP"}</h3>		
		<h3>param.skill ne "JSP" : ${param.lang1 ne "JSP"}</h3><hr/>
		
		<h3>param.skill > "JSP" : ${param.skill > "JSP"}</h3>		
		<h3>param.skill gt "JSP" : ${param.skill gt "JSP"}</h3><hr/>
		
		<h3>param.skill >= "JSP" : ${param.skill >= "JSP"}</h3>		
		<h3>param.skill ge "JSP" : ${param.skill ge "JSP"}</h3><hr/>
		
		<h3>param.skill < "JSP" : ${param.param < "JSP"}</h3>		
		<h3>param.skill lt "JSP" : ${param.param lt "JSP"}</h3><hr/>
		
		<h3>param.skill <= "JSP" : ${param.skill <= "JSP"}</h3>		
		<h3>param.skill le "JSP" : ${param.skill le "JSP"}</h3>
		
	</body>
</html>
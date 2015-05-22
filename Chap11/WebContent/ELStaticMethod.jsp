<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="elstaticmethod" uri="/WEB-INF/tlds/static-method.tld" %>

<html>
	<head>
		<title>EL의 정적 메소드 사용</title>
	</head>
	<body>
		<h3>StaticMethod 클래스의 getData 정적 메소드 호출 결과<br/>
		${elstaticmethod:useStaticMethod(10)}</h3>
	</body>
</html>
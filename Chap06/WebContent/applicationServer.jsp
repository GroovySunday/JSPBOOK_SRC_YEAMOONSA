<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>application 내장객체의 일반 서버 정보</title>
	</head>
	<body>
		웹 컨테이너의 이름 및 버전 : <%= application.getServerInfo() %> <br/>
		웹 컨테이너 지원 서블릿 API 마이너 버전 : <%= application.getMinorVersion() %> <br/>
		웹 컨테이너 지원 서블릿 API 메이저 버전 : <%= application.getMajorVersion() %> <br/>		
	</body>
</html>

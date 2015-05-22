<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>application 내장객체의 초기 파라미터 정보</title>
	</head>
	<body>
		getInitParameter() 메소드 사용<hr>
		
		<%
			String name = "Hello";
			String value = application.getInitParameter(name);
		 %>
		 <%=name + " 파라미터의 설정값 : " + value %>
	</body>
</html>

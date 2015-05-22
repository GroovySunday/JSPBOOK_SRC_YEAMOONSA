<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>Post방식을 통한 사용자 구분</title>
	</head>
	<body>
		<form action="PostOutput.jsp" method="post">
			아이디와 비밀번호를 입력하십시오<br/>
			ID : <input type="text" name="id"/><br/>
			PW : <input type="password" name="pw"/><br/>
			<input type="submit" value="아이디/비밀번호확인"/> 
		</form>
	</body>
</html>

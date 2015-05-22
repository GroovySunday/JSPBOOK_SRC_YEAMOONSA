<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>Cookie 경로 설정</title>
	</head>
	<body>
		<h3>Cookie 클래스를 사용하여 쿠키의 사용경로를 지정합니다.</h3>
		<%
			Cookie cookie = new Cookie("PathCookie", "Only '/CookiePathTest/'");
			cookie.setPath("/Chap08/CookiePathTest/");
			response.addCookie(cookie);
		%>
		<h4>쿠키 생성이 완료되었습니다.</h4><hr/>
		<h3>생성된 쿠키의 구성요소들을 출력합니다.</h3>
		<h4>쿠키의 이름 : <%=cookie.getName() %> <br/>
		쿠키의 값 : <%=cookie.getValue() %> <br/></h4>
		
		<form action="CookiePathWrong.jsp" method="post">
			<input type="submit" value="경로로 지정되지 않은 페이지에서 쿠키 호출">
		</form>
	</body>
</html>

<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>Cookie 생성</title>
	</head>
	<body>
		<h3>생성된 "CookieTest" 쿠키를 확인합니다</h3><hr>
		<%
			Cookie[] cookies = request.getCookies();
			if (cookies != null && cookies.length > 0){
				for (int i=0 ; i < cookies.length ; i++){
					if (cookies[i].getName().equals("CookieTest")){
		%>
						<h3>
						쿠키의 이름 : <%=cookies[i].getName() %> <br/>
						쿠키의 값 : <%=cookies[i].getValue() %> <br/>
						쿠키의 유효시간 : <%=cookies[i].getMaxAge() %> <br/>
						</h3>
		<%
					}
				}
			}
			
		%>
	</body>
</html>

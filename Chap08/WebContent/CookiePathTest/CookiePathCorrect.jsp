<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>Cookie 경로 설정</title>
	</head>
	<body>
		<h3>생성된 "PathCookie" 쿠키를 조회합니다</h3><hr>
		<%
			Cookie[] cookies = request.getCookies();
			int count = 0;
			if (cookies != null && cookies.length > 0){
				for (int i=0 ; i < cookies.length ; i++){
					if (cookies[i].getName().equals("PathCookie")){
		%>
						<h3>
						쿠키의 이름 : <%=cookies[i].getName() %> <br/>
						쿠키의 값 : <%=cookies[i].getValue() %> <br/>
						</h3>
		<%
						count++;
					}
				}
			}
			if (count == 0){
		%>
			<h3>[PathCookie] 를 찾을 수 없습니다.</h3>
		<%
			}
			
		%>
	</body>
</html>
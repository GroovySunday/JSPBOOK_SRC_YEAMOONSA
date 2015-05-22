<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>쿠키를 이용한 세션관리</title>
	</head>
	<body>
		<%
			Cookie[] cookies = request.getCookies();
			String loginStatus = null;
			String rememberId = null;
			String id = null;
			if (cookies != null && cookies.length > 0){
				for (int i=0 ; i < cookies.length ; i++){
					
					if (cookies[i].getName().equals("loginStatus")){
						loginStatus = cookies[i].getValue();
					}
					
					if (cookies[i].getName().equals("rememberId")){
						rememberId = cookies[i].getValue();
					}
					if (cookies[i].getName().equals("id")){
						id = cookies[i].getValue();
					}
				}
			}
		%>
		<%
		if (loginStatus != null && loginStatus.equals("login") && rememberId != null && id != null){
		%>
			<h3>[<%=id %>]님 환영합니다.<br/>
			로그인 아이디 기억상태를 [<%=(rememberId.equals("temp")?"유지하지 않음":"유지함")%>]으로 설정하셨습니다.</h3>
			<form action="CookieSessionLogout.jsp" method="post">
				<input type="submit" value="로그아웃">
			</form>
		<%			
		} else {
		%>
			<h3>로그인 하지 않으셨거나, 잘못된 접근입니다.<br/>
			로그인하여 주시기 바랍니다.</h3>
			<form action="CookieSessionLogin.jsp" method="post">
				<input type="submit" value="로그인 페이지">
			</form>
		<%	
		}
		%>
	</body>
</html>

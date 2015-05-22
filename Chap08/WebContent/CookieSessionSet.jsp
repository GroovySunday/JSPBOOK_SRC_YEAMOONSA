<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>쿠키를 이용한 세션관리</title>
	</head>
	<body>
		<%
			String rememberId = request.getParameter("rememberId");
			String id = request.getParameter("id");
			Cookie cookieRememberId;
			Cookie cookieId;
			Cookie cookieLoginStatus;
		
			if (rememberId != null && rememberId.equals("keep")){
				cookieRememberId = new Cookie("rememberId", "keep");
			} else {
				cookieRememberId = new Cookie("rememberId", "temp");
			}
			cookieId = new Cookie("id", id);
			cookieLoginStatus = new Cookie("loginStatus", "login");
			
			cookieId.setMaxAge(30);
			
			response.addCookie(cookieRememberId);				
			response.addCookie(cookieId);
			response.addCookie(cookieLoginStatus);

			
			out.println(cookieRememberId.getValue());
			response.sendRedirect("http://localhost:8080/Chap08/CookieSessionChk.jsp");
		%>
	</body>
</html>

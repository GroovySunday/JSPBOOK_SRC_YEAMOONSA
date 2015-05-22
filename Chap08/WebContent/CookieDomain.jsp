<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%
	String cookieHeader = request.getHeader("Cookie");	
	String cookieName = "";
	String cookieValue = "";

	Cookie cookie1 = new Cookie("param1", "test1");
	response.addCookie(cookie1);

	Cookie cookie2 = new Cookie("param2", "test2");
	cookie2.setDomain(".testcookie.com");
	response.addCookie(cookie2);

	Cookie cookie3 = new Cookie("param3", "test3");
	cookie3.setDomain("www2.testcookie.com");
	response.addCookie(cookie3);

	Cookie cookie4 = new Cookie("param4", "test4");
	cookie4.setDomain("www.cookietest.net");
	response.addCookie(cookie4);
%>
<html>
	<head>
		<title>Cookie 도메인 설정</title>
	</head>
	<body>	
		<%
			if (cookieHeader == null){
				out.println("쿠키 헤더가 존재하지 않습니다 <br/>");				
			} else {
				Cookie[] cookies = request.getCookies();
		%>
					cookie1의 이름 : <%=cookie1.getName() %> <br/>
					cookie1의 값 : <%=cookie1.getValue() %> <br/>
					cookie1의 도메인 : <%=cookie1.getDomain() %> <hr>
					
					cookie2의 이름 : <%=cookie2.getName() %> <br/>
					cookie2의 값 : <%=cookie2.getValue() %> <br/>
					cookie2의 도메인 : <%=cookie2.getDomain() %> <hr>
					
					cookie3의 이름 : <%=cookie3.getName() %> <br/>
					cookie3의 값 : <%=cookie3.getValue() %> <br/>
					cookie3의 도메인 : <%=cookie3.getDomain() %> <hr>
					
					cookie4의 이름 : <%=cookie4.getName() %> <br/>
					cookie4의 값 : <%=cookie4.getValue() %> <br/>
					cookie4의 도메인 : <%=cookie4.getDomain() %> <hr>
		<%
			}
		%>
	</body>
</html>

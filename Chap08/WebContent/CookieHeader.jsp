<%@ page language="java" contentType="text/html; charset=utf-8" %>

<%
	String cookieHeader = request.getHeader("Cookie");	
	String cookieName = "";
	String cookieValue = "";
%>

<html>
	<head>
		<title>Cookie 헤더</title>
	</head>
	<body>
		헤더 내 쿠키 정보를 출력합니다. <hr>
		<%
			if (cookieHeader == null){
				out.println("쿠키 헤더가 존재하지 않습니다 <br/>");				
			} else {
				
				Cookie cookies[] = request.getCookies();
				
				for (int i=0 ; i<cookies.length ; i++){
		%>
					쿠키의 이름 : <%=cookies[i].getName() %> <br/>
					쿠키의 값 : <%=cookies[i].getValue() %> <br/>
					쿠키의 유효시간 : <%=cookies[i].getMaxAge() %> <hr>
		<%			
				}
			}
		%>
	</body>
</html>

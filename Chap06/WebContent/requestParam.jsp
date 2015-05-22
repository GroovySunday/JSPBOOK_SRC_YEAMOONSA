<%@ page language="java" contentType="text/html; charset=utf-8" %>
<% request.setCharacterEncoding("utf-8"); %>
<html>
	<head>
		<title>request 내장객체를 이용한 요청 파라미터 정보</title>
	</head>
	<body>
		<%
			String name 		= request.getParameter("name");
			String pwd 			= request.getParameter("pwd");
			String gender 		= request.getParameter("gender");
			String job 			= request.getParameter("job");
			String[] interest 	= request.getParameterValues("interest");
		%>
		
		이름 : <%= name %> 	<br/>
		암호 : <%= pwd %> 	<br/>
		성별 : <%= gender %> 	<br/>
		직업 : <%= job %> 	<br/>
		관심분야 : 				<br/>
			<%
				for(int i=0 ; i<interest.length ; i++){
					out.print(interest[i] + "<br/>");
				}
			%>
	</body>
</html>

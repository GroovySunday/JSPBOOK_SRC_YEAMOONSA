<%@ page contentType="text/html; charset=utf-8"%>

<%
	request.setAttribute("dataname", "request Attribute");
	application.setAttribute("dataname", "application Attribute");
%>

<html>
	<head>
		<title>EL을 이용한 JSP 내장객체 사용</title>
	</head>
	<body>
		<h3>request 내장객체의 dataname 속성값 : </h3>
		[<%=request.getAttribute("dataname") %>] <hr/>
		<h3>application 내장객체의 dataname 속성값 : </h3>
		[<%=application.getAttribute("dataname") %>] <hr/>
		<h3>EL에서 출력되는 dataname 의 값 </h3>
		[${dataname}]<hr/>
		<h3>EL에서 출력되는 request JSP 내장객체의 dataname 의 값 </h3>
		[${requestScope.dataname}]<hr/>
		<h3>EL 에서 출력되는 application JSP 내장객체의 dataname 의 값 </h3>
		[${ applicationScope.dataname}]
		
	</body>
</html>
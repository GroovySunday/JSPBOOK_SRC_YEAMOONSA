<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>pageContext 내장객체의 데이터 공유</title>
	</head>
	<body>
		setAttribute() 메소드 실행 <hr>
		<% pageContext.setAttribute("testAttribute", "Hello, pageContext!"); %>
		getAttribute() 메소드를 통해 공유된 데이터 불러오기<p/>
		현재 testAttribute의 속성값 : <%= pageContext.getAttribute("testAttribute") %>
		<hr>
		getAttribute() 메소드를 통해 공유된 데이터를 참조 변수에 대입하기<p/>
		현재 testAttribute의 속성값 : 
		<%
			Object attribute1 = pageContext.getAttribute("testAttribute");
			out.print((String) attribute1 + "<hr>");
		%>
		removeAttribute() 메소드를 통해 공유된 데이터의 속성값 제거하기<p/>
		현재 testAttribute의 속성값 : 
		<%
			pageContext.removeAttribute("testAttribute");
			Object attribute2 = pageContext.getAttribute("testAttribute");
			out.print((String) attribute2 + "<hr>");
		%>
	</body>
</html>

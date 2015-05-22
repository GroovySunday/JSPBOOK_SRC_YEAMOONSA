<%@ page language="java" contentType="text/html; charset=utf-8" %>
<html>
	<head>
		<title>Hello, World!</title>
		<!-- 이 부분은 HTML 주석입니다. -->
	</head>
	<body>
		<%-- 이 부분은 JSP 주석입니다.--%>
		<%
			// 이 부분은 자바의 싱글라인 주석입니다. 한줄만 주석처리 가능합니다.
			out.print("Hello, World!");
			/* 이부분은 자바의 멀티라인 주석입니다.
			 * 여러줄에 걸쳐 주석 작성이 가능합니다.
			*/
		%>
	</body>
</html>

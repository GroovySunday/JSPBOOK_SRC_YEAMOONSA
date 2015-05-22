<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>param 액션태그 사용</title>
	</head>
	<body>
		<% out.print("여기는 ActionTagParamFrom2.jsp 페이지 입니다! <br/>"); %>
		ActionTagParamFrom2.jsp 의 subject 파라미터의 값 : <%= request.getParameter("subject") %> <hr>
		<jsp:include page="ActionTagParamTo2.jsp">
			<jsp:param name="subject" value="Param Action Tag Example 2"/>
		</jsp:include>		
	</body>
</html>

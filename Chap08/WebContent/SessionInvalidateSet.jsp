<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>세션의 종료 </title>
	</head>
	<%
		session.setAttribute("ID", "TestID");
		session.setAttribute("Grade", "관리자");
	%>	
	<body>
		세션종료 테스트 페이지입니다.<hr>
		현재 접속하신 ID는 [<%=session.getAttribute("ID") %>] 입니다.<br/>
		[<%=session.getAttribute("Grade") %>] 권한으로 접속중입니다.<hr/>
		현재 세션아이디는 <h2>[<%=session.getId() %>]</h2> 입니다. <hr/>
		<form action="SessionInvalidatePerform.jsp" method="post">
			<input type="submit" value="세션 종료">
		</form>
	</body>
</html>

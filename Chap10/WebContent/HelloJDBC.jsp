<%@ page language="java" contentType="text/html; charset=utf-8" %>

<%@ page import = "java.sql.*" %>

<html>
	<head>
		<title>declaration 액션태그</title>
	</head>
	<body>


<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306", "jspbook", "jspbook"
			);
	
	if (conn != null) {
		
		out.println("데이터 베이스 연결 성공");
		conn.close();
		out.println("데이터 베이스 연결 종료");
		
	} else {
		out.println("디비 연결 실패");
	}
	
%>
	</body>
</html>
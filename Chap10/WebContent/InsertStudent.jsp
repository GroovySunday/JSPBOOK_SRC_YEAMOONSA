<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import = "java.sql.*" %>

<html>
	<head>
		<title>JDBC Insert</title>
	</head>
	<body>
	<%
		// 변수 선언
		Connection conn = null;
		Statement stmt = null;
		int rowNum;

		try{
			// JDBC 드라이버 로딩
			Class.forName("com.mysql.jdbc.Driver");
			
			// 데이터베이스 접속
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/jspbook", "jspbook", "jspbook");
			
			// SQL문을 실행하기 위한 Statement 인스턴스 획득
			stmt = conn.createStatement();
			
			// Statement 인스턴스를 통해 실행한 SQL문 실행
			rowNum = stmt.executeUpdate("INSERT INTO STUDENT (STUDENT_ID, STUDENT_NAME, STUDENT_EMAIL, STUDENT_TEL, DEPARTMENT_ID) " + 
			                            "              VALUES ('20140006', '김연아', 'yunakim@email.com', '010-006-0006', 'M001')");
			
			out.println(rowNum + "개의 행이 삽입되었습니다." + "<hr/>"); 
		}catch (SQLException e){
			// 에러발생
		}finally {
			// 반환된 데이터의 사용이 종료되면 close() 메소드를 사용하여 각각의 인스턴스를 종료
			if (stmt != null) try{ stmt.close(); } catch (SQLException e){} 
			if (conn != null) try{ conn.close(); } catch (SQLException e){}
		}
	%>
	<a href="http://localhost:8080/Chap10/FirstJDBC.jsp">결과 확인</a>
	</body>
</html>
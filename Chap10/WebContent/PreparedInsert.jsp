<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import = "java.sql.*" %>

<html>
	<head>
		<title>JDBC PreparedStatement</title>
	</head>
	<body>
	<%
		// 변수 선언
		Connection conn = null;
		PreparedStatement pstmt = null;
		int rowNum;

		try{
			// JDBC 드라이버 로딩
			Class.forName("com.mysql.jdbc.Driver");
			
			// 데이터베이스 접속
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/jspbook", "jspbook", "jspbook");
			
			// SQL문을 실행하기 위한  PreparedStatement 사용
			pstmt = conn.prepareStatement("INSERT INTO STUDENT (STUDENT_ID, STUDENT_NAME, STUDENT_EMAIL, STUDENT_TEL, DEPARTMENT_ID) " + 
                    "              VALUES (?, ?, ?, ?, ?)");

			pstmt.setString(1, "20140006");
			pstmt.setString(2, "김연아");
			pstmt.setString(3, "yunakim@email.com");
			pstmt.setString(4, "010-006-0006");
			pstmt.setString(5, "M001");
			
			// PreparedStatement 인스턴스를 통해 실행한 SQL문 실행 결과를 ResultSet에 반환
			rowNum = pstmt.executeUpdate();
		
			out.println(rowNum + "개의 행이 삽입되었습니다." + "<hr/>"); 	
		}catch (SQLException e){
			out.println(e.getMessage());
		}finally {
			// 반환된 데이터의 사용이 종료되면 close() 메소드를 사용하여 각각의 인스턴스를 종료
			if (pstmt != null) try{ pstmt.close(); } catch (SQLException e){} 
			if (conn != null) try{ conn.close(); } catch (SQLException e){}
		}
	%>
		<a href="http://localhost:8080/Chap10/FirstJDBC.jsp">결과 확인</a>
	</body>
</html>


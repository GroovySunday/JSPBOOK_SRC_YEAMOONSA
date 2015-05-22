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
		ResultSet rs = null;
		PreparedStatement pstmt = null;

		try{
			// JDBC 드라이버 로딩
			Class.forName("com.mysql.jdbc.Driver");
			
			// 데이터베이스 접속
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/jspbook", "jspbook", "jspbook");
			
			// SQL문을 실행하기 위한  PreparedStatement 사용
			pstmt = conn.prepareStatement( "SELECT * FROM STUDENT WHERE DEPARTMENT_ID = ? AND STUDENT_ID LIKE ? " );

			pstmt.setString(1, "M001");
			pstmt.setString(2, "2014%");
			
			// PreparedStatement 인스턴스를 통해 실행한 SQL문 실행 결과를 ResultSet에 반환
			rs = pstmt.executeQuery();
		
			// 반한된 결과를 ResultSet의 메소드와 while 반복문을 통해 출력
			while(rs.next()){
				out.println(rs.getString(1) + " | ");
				out.println(rs.getString(2) + " | ");
				out.println(rs.getString(3) + " | ");
				out.println(rs.getString(4) + " | ");
				out.println(rs.getString(5) + " <br/>");
			}
			
		}catch (SQLException e){
			out.println(e.getMessage());
		}finally {
			// 반환된 데이터의 사용이 종료되면 close() 메소드를 사용하여 각각의 인스턴스를 종료
			if (pstmt != null) try{ pstmt.close(); } catch (SQLException e){} 
			if (conn != null) try{ conn.close(); } catch (SQLException e){}
		}
	%>
	</body>
</html>


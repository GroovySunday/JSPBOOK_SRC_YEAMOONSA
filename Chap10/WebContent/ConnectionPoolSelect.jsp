<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>
<%@ page import="db.ConnectionPool" %>

<html>
	<head>
		<title>Connection Pool을 이용한 JSP페이지</title>
	</head>
	<body>
	<%
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try{
			conn = ConnectionPool.getConnection();
			pstmt = conn.prepareStatement( "SELECT * FROM STUDENT WHERE DEPARTMENT_ID = ? AND STUDENT_ID LIKE ? " );
			pstmt.setString(1, "M001");
			pstmt.setString(2, "2014%");
			rs = pstmt.executeQuery();
			
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
			if (pstmt != null) try{ pstmt.close(); } catch (SQLException e){} 
			if (conn != null) try{ conn.close(); } catch (SQLException e){}
		}
	%>
	</body>
</html>
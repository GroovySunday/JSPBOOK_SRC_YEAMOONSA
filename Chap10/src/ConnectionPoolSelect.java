

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import javax.annotation.Resource;
import java.sql.*;

/**
 * Servlet implementation class ConnectionPoolSelect
 */
@WebServlet("/ConnectionPoolSelect")
public class ConnectionPoolSelect extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ConnectionPoolSelect() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	@Resource (name="jdbc/mysql") javax.sql.DataSource ds;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		response.setContentType("text/html; charset=utf-8");
		PrintWriter out = response.getWriter();
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try{
			conn = ds.getConnection();
			pstmt = conn.prepareStatement( "SELECT * FROM STUDENT WHERE DEPARTMENT_ID = ? AND STUDENT_ID LIKE ? " );
			pstmt.setString(1, "M001");
			pstmt.setString(2, "2014%");
			rs = pstmt.executeQuery();
			
			out.println("<html><body>");
			
			while(rs.next()){
				out.println(rs.getString(1) + " | ");
				out.println(rs.getString(2) + " | ");
				out.println(rs.getString(3) + " | ");
				out.println(rs.getString(4) + " | ");
				out.println(rs.getString(5) + " <br/>");
			}
			out.println("</body></html>");
			
		}catch (SQLException e){
			out.println(e.getMessage());
		}finally {
			if (pstmt != null) try{ pstmt.close(); } catch (SQLException e){} 
			if (conn != null) try{ conn.close(); } catch (SQLException e){}
		}
		
	}

}

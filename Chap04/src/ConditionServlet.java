

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ConditionServlet
 */
@WebServlet("/ConditionServlet")
public class ConditionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ConditionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");

		PrintWriter out = response.getWriter();
		String method = request.getParameter("method");
		
		out.println("<html>");
		out.println("	<head>");
		out.println("		<title>Condition Servlet</title>");
		out.println("	</head>");
		out.println("	<body>");
		if ( method == null ){
			out.println("	<h2> 선택 항목이 없습니다. </h2><hr/>");
		} else if ( method.equals("get") ){
			out.println("	<h2> get 방식 </h2><hr/>");
			out.println("		get 방식은 웹 서버로 보내려는 데이터의 정보를 웹 주소 URL에 포함하여 호출하는 방식입니다.");
		} else if ( method.equals("post") ){
			out.println("	<h2> post 방식 </h2><hr/>");
			out.println("		post 방식은 웹 서버로 보내려는 데이터의 정보를 HTTP 요청 메시지에 첨부하는 형태로 전송하는 방식입니다.");
		}	
		out.println("	</body>");
		out.println("</html>");
	}

}

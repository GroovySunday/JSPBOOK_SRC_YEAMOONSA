<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import="java.io.IOException" %>

<html>
	<head>
		<title>전송 결과 출력</title>
	</head>
	<body>
		<h3>전송 결과 출력</h3>
		<%
			out.println(request.getContentType() + "<hr/>");
			ServletInputStream sis = null;
			int i =0;
			try{
				sis = request.getInputStream();
				int data;
				while ( ( data = sis.read() ) != - 1 ){
					out.print((char)data);
				}
				
			} finally {
				if ( sis != null ) 
					try { 
						sis.close(); 
					}catch(IOException ex){}
			}
		%>
	</body>
</html>

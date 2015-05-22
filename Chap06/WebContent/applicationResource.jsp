<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import="java.io.*" %>
<%@ page import="java.net.*" %>

<html>
	<head>
		<title>application 내장객체의 서버 자원 정보</title>
	</head>
	<body>
	
		<h3>절대 경로를 활용하여 applicationResource.txt 사용 </h3>
		<% String path1 = "C:\\jspbook\\workspace\\Chap05\\WebContent\\applicationResource.txt"; %>
		<h5><%= path1 %></h5>
		<%		
			BufferedReader bf1 = new BufferedReader(new FileReader(path1));
			String txtMsg1;
			try{
				do{
					txtMsg1 = bf1.readLine();
					if (txtMsg1 != null)
						out.println(txtMsg1 + "<br/>");				
				}while(txtMsg1 != null);
			}catch (Exception e){
				out.println(e.getMessage());
			}finally{
				try{
					bf1.close();
				}catch(Exception e){
					out.println(e.getMessage());
				}
			}	
		
		%>
		<hr>
		<h3>application 내장객체의 getRealPath() 메소드를 활용하여 applicationResource.txt 사용</h3>
		<% String path2 = application.getRealPath("/applicationResource.txt"); %>
		<h5><%= path2 %></h5>
		<%
			BufferedReader bf2 = new BufferedReader(new FileReader(path2));
			String txtMsg2;
			try{
				do{
					txtMsg2 = bf2.readLine();
					if (txtMsg2 != null)
						out.println(txtMsg2 + "<br/>");				
				}while(txtMsg2 != null);
			}catch (Exception e){
				out.println(e.getMessage());
			}finally{
				try{
					bf2.close();
				}catch(Exception e){
					out.println(e.getMessage());
				}
			}
		%>
		<hr>
		<h3>application 내장객체의 getResource() 메소드를 활용하여 applicationResource.txt 사용</h3>
		<% URL path3 = application.getResource("/applicationResource.txt"); %>
		<h5><%= path3.getPath() %></h5>
		<%
			BufferedReader bf3 = new BufferedReader(new InputStreamReader(path3.openStream())); 
			String txtMsg3;
			try{
				do{
					txtMsg3 = bf3.readLine();
					if (txtMsg3 != null)
						out.println(txtMsg3 + "<br/>");				
				}while(txtMsg3 != null);
			}catch (Exception e){
				out.println(e.getMessage());
			}finally{
				try{
					bf3.close();
				}catch(Exception e){
					out.println(e.getMessage());
				}
			}
		%>
		<hr>
		<h3>application 내장객체의 getResourceAsStream() 메소드를 활용하여 applicationResource.txt 사용</h3>
		<% InputStream path4 = application.getResourceAsStream("/applicationResource.txt"); %>
		<%
			BufferedReader bf4 = new BufferedReader(new InputStreamReader(path4)); 
			String txtMsg4;
			try{
				do{
					txtMsg4 = bf4.readLine();
					if (txtMsg4 != null)
						out.println(txtMsg4 + "<br/>");				
				}while(txtMsg4 != null);
			}catch (Exception e){
				out.println(e.getMessage());
			}finally{
				try{
					bf4.close();
				}catch(Exception e){
					out.println(e.getMessage());
				}
			}
		%>
	</body>
</html>

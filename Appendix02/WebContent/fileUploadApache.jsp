<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Iterator"%>
<%@ page import="java.util.List"%>
<%@ page import="java.io.File" %>
<%@ page import="org.apache.commons.fileupload.FileItem"%>
<%@ page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@ page import="org.apache.commons.fileupload.servlet.ServletFileUpload"%>

<html>
	<head>
		<title>Apache FileUpload API를 이용한 파일 업로드 구현</title>
	</head>
	<body>
		<h3>Apache FileUpload API를 이용한 파일 업로드 구현</h3>
		
		<%
			DiskFileItemFactory fileItemFactory = new DiskFileItemFactory();
			ServletFileUpload servletFileupload = new ServletFileUpload(fileItemFactory);
			servletFileupload.setSizeMax( 10 * 1024 * 1024);
			
			List<FileItem> fileItemList = servletFileupload.parseRequest(request);
			Iterator<FileItem> fileItemIterator = fileItemList.iterator();
			
			while(fileItemIterator.hasNext()){
				FileItem fileItem = fileItemIterator.next();
				
				if (fileItem.isFormField()){
					out.println(fileItem.getFieldName() + " : " + fileItem.getString("utf-8") + "<br/>");
				} else {
					if (fileItem.getSize() > 0){
						
						String fileName = fileItem.getName();
						String fileDir = application.getRealPath("/FileUpload");
						
						out.println("파일명 : " + fileName + "<br/>");
						out.println("파일크기 : " + fileItem.getSize() + "<br/>");
						
						try{
							File file = new File(fileDir, fileName);
							fileItem.write(file);
						}catch(Exception e){
							out.println(e.getMessage());
						}
					}
				}
			}
		%>
	</body>
</html>
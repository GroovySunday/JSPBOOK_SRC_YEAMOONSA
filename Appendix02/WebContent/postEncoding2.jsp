<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>multipart/form-data</title>
	</head>
	<body>
		<h3>multipart/form-data 방식</h3>
		<form action="uploadResult.jsp" enctype="multipart/form-data" method="post">
			temp : <input type="text" name="temp"><br/>
			file : <input type="file" name="file"><br/>
			<input type="submit" value="전송">				
		</form>
	</body>
</html>
<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>application/x-www-form-urlencoded</title>
	</head>
	<body>
		<h3>application/x-www-form-urlencoded 방식</h3>
		<form	action="uploadResult.jsp" enctype="application/x-www-form-urlencoded" method="post">
			temp : <input type="text" name="temp"><br/>
			file : <input type="file" name="file"><br/>
			<input type="submit" value="전송">			
		</form>
	</body>
</html>
<%@ page language="java" contentType="text/html; charset=utf-8" %>

<jsp:declaration> 
	public int add (int a, int b){
		return a+b;		
	}
</jsp:declaration>

<html>
	<head>
		<title>declaration 액션태그</title>
	</head>
	<body>
		declaration 액션태그를 사용하여 선언된 메소드를 호출 <hr>
		int num = add(2,3);<jsp:scriptlet> int num = add(2, 3); </jsp:scriptlet><br/>
		결과 : <jsp:expression>num</jsp:expression>
	</body>
</html>
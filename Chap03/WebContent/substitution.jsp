<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
	<head>
		<title>대입 연산자</title>
	</head>
	<body>
		<%
			int a = 10;
		    int b = 3;
		    
		    out.print("a : " + a + ", b : " + b + "<hr/>");
		    
		    a = b;
		    out.print("a = b 수행" + "<br/>" + "현재 a의 값 : " + a + "<hr/>");
		    
		    a += b;
		    out.print("a += b 수행" + "<br/>" + "현재 a의 값 : " + a + "<hr/>");
		    
		    a -= b;
		    out.print("a -= b 수행" + "<br/>" + "현재 a의 값 : " + a + "<hr/>");
		    
		    a *= b;
		    out.print("a *= b 수행" + "<br/>" + "현재 a의 값 : " + a + "<hr/>");
		    
		    a /= b;
		    out.print("a /= b 수행" + "<br/>" + "현재 a의 값 : " + a + "<hr/>");
		    
		    a %= b;
		    out.print("a %= b 수행" + "<br/>" + "현재 a의 값 : " + a + "<hr/>");
		%>
	</body>
</html>

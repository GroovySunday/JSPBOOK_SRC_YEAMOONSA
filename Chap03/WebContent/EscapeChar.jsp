<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>이스케이프 문자 출력</title>
	</head>
	<body>
		<%
			char backSlash = '\\';
			char tab = '\t';
			char newLine = '\n';
			char carriageReturn = '\r';
			char doubleQuotation = '\"';
			
			out.print("역 슬래시 테스트 : ");
			out.print(backSlash);
			out.print("테스트 종료 ");
			out.print("<hr/>");
			
			out.print("탭 테스트 : ");
			out.print(tab);
			out.print("테스트 종료 ");
			out.print("<hr/>");
			
			out.print("새 줄 테스트 : ");
			out.print(newLine);
			out.print("테스트 종료 ");
			out.print("<hr/>");
			
			out.print("캐리지 리턴 테스트 : ");
			out.print(carriageReturn);
			out.print("테스트 종료 ");
			out.print("<hr/>");
			
			out.print("쌍 따옴펴표 테스트 : ");
			out.print(doubleQuotation);
			out.print("테스트 종료 ");
			out.print("<hr/>");
		%>
	</body>
</html>

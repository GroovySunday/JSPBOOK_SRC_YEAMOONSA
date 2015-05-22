<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import = "java.text.SimpleDateFormat" %>
<%@ page import = "java.util.Date" %>

<%
	Date today = new Date();
	SimpleDateFormat date = new SimpleDateFormat("yyyy");
	int num = 5;
	
%>
<h3>현재 년도는 <%= date.format(today) %> 입니다. <br/>
    <%=num %>년 후의 년도는 <%= num + Integer.parseInt(date.format(today)) %> 년 입니다.
</h3>

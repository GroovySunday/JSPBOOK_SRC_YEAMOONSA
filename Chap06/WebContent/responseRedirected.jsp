<%@ page language="java" contentType="text/html; charset=utf-8" %>

<%
	String redirect = request.getParameter("redirect");
	
	out.println("redirect 파라미터의 값: " + redirect);
%>
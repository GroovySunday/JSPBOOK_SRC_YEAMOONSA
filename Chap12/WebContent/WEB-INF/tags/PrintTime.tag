<%@ tag body-content="empty" pageEncoding="UTF-8" %>
<%@ tag import = "java.text.SimpleDateFormat" %>
<%@ tag import = "java.util.Date" %>

<%
	Date today = new Date();
	SimpleDateFormat date = new SimpleDateFormat("yyyy/MM/dd");
	SimpleDateFormat time = new SimpleDateFormat("hh:mm:ss a");
%>

<h3>현재 시각은 <%= date.format(today) %> <%=time.format(today) %> 입니다.</h3>

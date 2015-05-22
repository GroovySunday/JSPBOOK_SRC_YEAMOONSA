<%@ tag pageEncoding="UTF-8" %>
<%@ tag import = "java.text.SimpleDateFormat" %>
<%@ tag import = "java.util.Date" %>

<%@ variable name-given="date" scope="AT_BEGIN" %>
<%@ variable name-given="time" scope="AT_END" %>

<%
	Date today = new Date();
	SimpleDateFormat date = new SimpleDateFormat("yyyy/MM/dd");
	SimpleDateFormat time = new SimpleDateFormat("hh:mm:ss a");
	
	jspContext.setAttribute("date", date.format(today) );
	jspContext.setAttribute("time", time.format(today) );
%>
<jsp:doBody/>

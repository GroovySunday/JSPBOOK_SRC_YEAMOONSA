<%@ tag pageEncoding="UTF-8" %>

<%@ attribute name="var" required="true" rtexprvalue="false" %>
<%@ attribute name="num" required="true" type="java.lang.Integer" %>
<%@ variable name-from-attribute="var" alias="tfvar" scope="AT_BEGIN" %>


<%
	if ( num % 2 == 0){
		jspContext.setAttribute("tfvar", "짝수" );
	}else{
		jspContext.setAttribute("tfvar", "홀수" );
	}
%>
<jsp:doBody/>

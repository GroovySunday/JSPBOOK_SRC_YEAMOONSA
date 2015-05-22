<%@ tag body-content="empty" pageEncoding="UTF-8" %>

<%@ attribute name="str" required="true" %>
<%@ attribute name="repeat" required="true" type="java.lang.Integer"%>

<h3>[<%=str%>] 문자열이 지정되었습니다.<br/>
<%=repeat%>번 반복 출력합니다.<hr/>
<%
	for (int i=0 ; i< repeat ; i++){
		out.println(str + "<br/>");		
	}
%>
<hr/>
반복 출력이 종료되었습니다.
</h3>
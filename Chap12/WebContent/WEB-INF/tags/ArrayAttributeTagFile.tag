<%@ tag body-content="empty" pageEncoding="UTF-8" %>
<%@ attribute name="array" required="true" type="java.lang.Object"%>
<h3>
속성으로 지정된 배열 내 지정된 값을 출력합니다.
<hr/>
<%
	String[] str = (String[]) array;
	
	for (int i=0 ; i < str.length ; i++){
		out.println(str[i] + "<br/>");
	}
%>
<hr/>
출력이 종료되었습니다.
</h3>
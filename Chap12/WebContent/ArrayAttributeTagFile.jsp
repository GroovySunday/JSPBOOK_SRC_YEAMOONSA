<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags" %>

<%
	String[] str = new String[5];
	str[0] = "str 문자열 배열의 [0]인덱스에 할당된 문자열";
	str[1] = "str 문자열 배열의 [1]인덱스에 할당된 문자열";
	str[2] = "str 문자열 배열의 [2]인덱스에 할당된 문자열";
	str[3] = "str 문자열 배열의 [3]인덱스에 할당된 문자열";
	str[4] = "str 문자열 배열의 [4]인덱스에 할당된 문자열";
%>
<tf:ArrayAttributeTagFile array="<%=str %>"/>

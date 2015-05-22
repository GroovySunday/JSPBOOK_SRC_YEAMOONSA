<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page import="java.util.HashMap" %>

<html>
	<body>
		<c:forEach begin="1" end="5">
			이 문장은 5번 출력됩니다 <br/>
		</c:forEach><hr/>
		
		<c:set var="sum" value="0"/>
		<c:forEach var="i" begin="1" end="5">
			${sum} + ${i} = <c:set var="sum" value="${sum + i}"/> ${sum} <br/>
		</c:forEach><hr/>
		
		<%
			HashMap<String, String> hashMap = new HashMap<String, String>();
			hashMap.put("name","okjsp");
			hashMap.put("web","http://www.okjsp.net");
		%>
		<c:set var="map" value="<%=hashMap%>"/>
		<c:forEach var="inMap" items="${map}">
			${inMap.key} : ${inMap.value}<br/>
		</c:forEach><hr/>
		
		<%
			int[] array = {93,87,75};
		%>
		<c:set var="arr" value="<%=array%>"/>
		<c:forEach var="inArr" items="${arr}" begin="0" end="2" varStatus="varStatus">
			<c:if test="${varStatus.first}">
				- ${varStatus.begin}번 인덱스부터 반복을 시작합니다.<br/>
			</c:if>
			현재 인덱스 : ${varStatus.index}, 현재 실행 회수 : ${varStatus.count}, 현재 인덱스에 저장된 배열의 값 : ${inArr}<br/>
			<c:if test="${varStatus.last}">
				- ${varStatus.end}번 인덱스까지 반복을 종료합니다.<br/>
			</c:if>
		</c:forEach>
	</body>
</html>
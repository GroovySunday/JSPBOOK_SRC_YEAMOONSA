<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
	<body>
		"-" 기호를 구분 문자로 사용<br/>
		<c:forTokens items="010-1234-5678" delims="-" var="tokens">
			${tokens} 
		</c:forTokens><hr/>
		")", "-" 기호를 구분 문자로 사용<br/>
		<c:forTokens items="02)1234-5678" delims=")-" var="tokens">
			${tokens} 
		</c:forTokens><hr/>
		",", ".", "-" 기호를 구분 문자로 사용<br/>
		<c:forTokens items="가,나,다.라,마,바-사,아.자-차-카,타,파.하" delims=",.-" var="tokens">
			${tokens} 
		</c:forTokens>
	</body>
</html>
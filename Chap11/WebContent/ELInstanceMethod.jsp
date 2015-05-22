<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="MethodTest.InstanceMethod" %>

<%
	InstanceMethod instanceMethod = new InstanceMethod();
	request.setAttribute("usingMethod", instanceMethod);
%>

<html>
	<head>
		<title>EL의 인스턴스 메소드 사용</title>
	</head>
	<body>
		
		<h3>instanceMethod 객체의 setData 메소드 사용<br/>
		${usingMethod.setData(10)}
		메소드 호출 완료 </h3><hr/>
		
		<h3>instanceMethod 객체의 getData 메소드 사용<br/>
		메소드 호출 결과 : ${usingMethod.getData()}</h3><hr/>
		
		<h3>instanceMethod 객체의 다중 입력 파라미터를 사용하는 getAddData 메소드 사용<br/>
		메소드 호출 결과 : ${usingMethod.getAddData( usingMethod.getData(), 3 )}</h3><hr/>
		
		<h3>instanceMethod 객체의 배열 반환 getArrayData 메소드 사용<br/>
		메소드 호출 결과 : ${usingMethod.getArrayData( usingMethod.getData(), 3) }</h3><hr/>
		
		<h3>instanceMethod 객체의 getArrayData 메소드를 통해 반환된 배열 사용<br/>
		0번 인덱스 값 : ${usingMethod.getArrayData( usingMethod.getData(), 3)[0] }<br/>
		1번 인덱스 값 : ${usingMethod.getArrayData( usingMethod.getData(), 3)[1] }<br/>
		2번 인덱스 값 : ${usingMethod.getArrayData( usingMethod.getData(), 3)[2] }</h3>
		
	</body>
</html>
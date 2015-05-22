<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags"%>

<html>
	<head>
		<title>태그 내 변수명 지정</title>
	</head>
	<body>
		<h3>
		<tf:VarFromAttrTagFile num="4" var="evenodd">
			num 속성에 지정해주신 값은<br />
			[${evenodd }] 입니다.
			<hr />
		</tf:VarFromAttrTagFile>
		<tf:VarFromAttrTagFile num="7" var="evenodd">
			num 속성에 지정해주신 값은<br />
		</tf:VarFromAttrTagFile>
		[${evenodd }] 입니다.
		</h3>
	</body>
</html>
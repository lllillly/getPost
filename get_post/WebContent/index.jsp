<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<h2>Sign in</h2>
	
	<!--  Servlet이름 	전송방식 -->
	<form action="Get" method="get">
		ID : <input name="id" type="text" />
		<br/>
		NAME : <input name="name" type="text" />
		<br/>
		<button type="submit">Sign in</button>
		
	</form>
	
</body>
</html>
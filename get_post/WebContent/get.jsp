<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	String id =  request.getParameter("id"); 

	String name =  request.getParameter("name"); 
	%>
	
	<h2>Welcome my first Web Application</h2>

	ID : <%=id %> �� ȯ���մϴ�.
	<br/>
	NAME : <%=name %> �Ե� ȯ���մϴ�.
	
</body>
</html>
<%@page import="java.net.Authenticator.RequestorType"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>postMethod</title>
</head>
<body>
	<% 
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
	%>
	<h1>postMethod 입니다</h1>
	id : <%= request.getParameter("id") %>
	pwd : <%= request.getParameter("pwd") %>
	
	<br><br><a href="http://localhost:8085/jsp01/webContent.jsp">webContent 이동</a>
	<br><br><a href="http://localhost:8085/jsp01/test1/test1.jsp">test1 이동</a>
	<br><br><a href="http://localhost:8085/jsp01/test1/test2/test2.jsp">test2 이동</a>
</body>
</html>
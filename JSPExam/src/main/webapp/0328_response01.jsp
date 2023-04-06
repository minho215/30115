<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String userId = request.getParameter("id");
	String userPW = request.getParameter("pw");
	
	if(userId.equals("jm") && userPW.equals("1234")){
		response.sendRedirect("0328_r_success.jsp");
	}else{
		response.sendRedirect("0328_r_failed.jsp");
	}
%>
</body>
</html>
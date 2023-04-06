<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String gugu = request.getParameter("gugu");
	int dan = Integer.parseInt(gugu);
	int result = 0;
%>
<h3><%= dan %>단 결과</h3>
<table border=1>
<%
	for(int i=1; i<10; i++){
%>
	<tr><td>
<%
	result = dan * i;
	out.print(dan+"*"+i+"="+result+"<br>");
%>
	</td></tr>
<%} %>
</table>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 결과</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String email = request.getParameter("email");
		String[] hobby = request.getParameterValues("hobby");
		String major = request.getParameter("major");
		String mobile = request.getParameter("mobile");
		
		out.print("이름: " + name + "<br>");
		out.print("아이디: " + id + "<br>");
		out.print("비밀번호: " + passwd + "<br>");
		out.print("이메일: " + email + "<br>");
		out.print("취미 : ");
		for(int i=0; i<hobby.length; i++){
			out.print(hobby[i]+", ");
		}
		out.print("<br>" + "전공: " + major + "<br>");
		out.print("통신사: " + mobile + "<br>");
	%>
	
</body>
</html>
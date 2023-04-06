<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산기</title>
</head>
<body>
	<h3>계산기</h3>
	<form method = "post" name = "form2">
	<tr>
		<td><input type = "text" name = "number" value = ""></td>
		<td>
		<select name = "sa">
			<option value="+">+</option>
			<option value="-">-</option>
			<option value="*">*</option>
			<option value="/">/</option>
		</select>
		</td>
		<td><input type = "text" name = "number1" value = ""></td>
		<td><input type = "submit" value = "계산">
			<input type = "reset" value ="초기화">
		</td>
	</form>
	
	<%
		int result = 0;
	
		String op = request.getParameter("sa");
		String str1 = request.getParameter("number");
		String str2 = request.getParameter("number1");
		if(str1 == null){
			str1="0";
		}
		if(str2 == null){
			str2="0";
		}
		if(op==null){
			op="+";
		}
		
		int number = Integer.parseInt(str1);
		int number1 = Integer.parseInt(str2);
		
		if(op.equals("+")){
			result = number + number1;
		}
		else if("-".equals(op)){
			result = number - number1;
		}
		else if("*".equals(op)){
			result = number * number1;
		}
		else if("/".equals(op)){
			result = number / number1;
		}

	%>
	<HR>
	결과 : <%= result %>
</body>
</html>
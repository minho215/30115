<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head> 
<body>
	<h3>회원가입</h3>
	<form method = "post" name = "form1" action = "0321_result.jsp">
	<table border=1>
	<tr>
		<td>이름</td>
		<td><input type = "text" name = "name" value = ""></td>
	</tr>
	<tr>
		<td>아이디</td>
		<td><input type = "text" name = "id" value = ""></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type = "text" name = "passwd" value = ""></td>
	</tr>
	<tr>
		<td>비밀번호 확인</td>
		<td><input type = "text" name = "passwd" value = ""></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><input type = "text" name = "email" value = ""></td>
	</tr>
	<tr>
		<td>취미</td>
		<td><input type = "checkbox" name = "hobby" value = "독서">독서
			<input type = "checkbox" name = "hobby" value = "요리">요리
			<input type = "checkbox" name = "hobby" value = "조깅">조깅
			<input type = "checkbox" name = "hobby" value = "게임">게임
			<input type = "checkbox" name = "hobby" value = "취침">취침
		</td>
	</tr>
	<tr>
		<td>전공</td>
		<td><input type = "radio" name = "major" value ="영어">영어
		<input type = "radio" name = "major" value ="수학">수학
		<input type = "radio" name = "major" value ="컴퓨터">컴퓨터
		<input type = "radio" name = "major" value ="디자인">디자인</td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td><select name = "mobile">
			<option value="SKT">SKT</option>
			<option value="KT">KT</option>
			<option value="LG">LG</option>
		</select></td>
	</tr>
	<tr>
		<td colspan = "2" align = "center">
			<input type = "submit" value = "전송">
			<input type = "reset" value ="초기화">
		</td>
	</tr>
	</table>
	</form>
</body>
</html>
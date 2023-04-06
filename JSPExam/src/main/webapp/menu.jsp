<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<form method = "post" name = "form2" action =>
		<h3>커피메뉴</h3>
			<input type = "radio" name = "coffee" value = "1">아메리카노(3000원) <br>
			<input type = "radio" name = "coffee" value = "2">가페라떼(3300원) <br>
			<input type = "radio" name = "coffee" value = "3">에스프레소(2500원) <br>
			<input type = "radio" name = "coffee" value = "4">얼그레이티(3500원) <br>
		<td>수량 : </td>
			<input type = "text" name = "su" value = "" size = "3"> <br>
		<td>입금액 : </td>
			<input type = "text" name = "money" value = "" size = "10">
			<input type = "submit" value = "주문처리"></td>
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>LOGIN</h3>
	
	<div>
		<form action = "loginProcess.do" method = "POST">
			아이디 입력: <input type = "text" name = "id" placeholder = "아이디를 입력해주세요" autofocus>
			<input type ="submit" value = "로그인">
		</form>
	</div>
</body>
</html>
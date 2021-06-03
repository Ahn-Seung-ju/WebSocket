<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
	<div><a href="chat.do?bang_id=1">1번방</a></div>
	<h1>Chatting Room</h1>
	<p>채팅방 생성, 들어가기</p>
	<input type = "text" id = "chattingroom">
	<button id = "enterChatting">입장하기</button>
</body>
<script type="text/javascript">
	
	$('#enterChatting').click(function(){
		location.href = "chat.do?bang_id=" + $('#chattingroom').val();
	});
</script>
</html>

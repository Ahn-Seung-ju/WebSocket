ㅈ<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<a href="goChat.do">승주</a>
<a href="chat.do">멀티</a>
<div><a href="chat.do?bang_id=1">1번방</a></div>
<div><a href="chat.do?bang_id=2">2번방</a></div>
<div><a href="chat.do?bang_id=3">3번방</a></div>
</body>
</html>

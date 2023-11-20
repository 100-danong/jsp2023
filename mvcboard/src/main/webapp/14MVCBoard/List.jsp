<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>목록</title>
</head>
<body>
	목록
	<hr>
	<%= request.getAttribute("count") %>
	<hr>
	<%= request.getAttribute("board") %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	write_view.jsp<br>
	<% request.setCharacterEncoding("utf-8"); %>
	<form action="write_save.jsp" method="post">
		이름 : <input type="text" name="name"><br>
		제목 : <input type="text" name="title"><br>
		내용 : <textarea rows="" cols="" name="content"></textarea><br>
		<input type="submit" value="등록"><br>
		<input type="button" value="목록이동" onclick="history.back()"><br>
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 완료</title>
</head>
<body>
	로그인 완료.
	<% 
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		out.println(id);
	%>

</body>
</html>
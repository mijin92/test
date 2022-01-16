<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
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
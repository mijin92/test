<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�α��� �Ϸ�</title>
</head>
<body>
	�α��� �Ϸ�.
	<% 
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		out.println(id);
	%>
</body>
</html>
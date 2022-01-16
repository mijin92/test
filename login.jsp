<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인</title>
<style>
.btn {width:100%;height:30px;background-color:black;color:white;border:none;border-radius:5px}
</style>
</head>
<body>
	<form action="loginEnd.jsp" method="post">
	<table>
		<tr>
			<td>아이디</td>
			<td><input type="text" name="id"></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="pw"></td>
		</tr>
		<tr>
			<td colspan="2">
				<button type="submit" class="btn">로그인</button>
			</td>
		</tr>
		<tr>
			<td colspan="2" align="right">
				<a href="join.jsp">회원가입</a>
			</td>
		</tr>
	</table>
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원가입</title>
<style>
.btn {width:100%;height:30px;background-color:black;color:white;border:none;border-radius:5px}
</style>
</head>
<body>
	<form>
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
			<td>비밀번호 확인</td>
			<td><input type="password" name="pw2"></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td colspan="2">
				<button type="submit" class="btn">가입하기</button>
			</td>
		</tr>
		<tr>
			<td colspan="2" align="right">
				<a href="login.jsp">로그인</a>
			</td>
		</tr>
	</table>
	</form>
</body>
</html>
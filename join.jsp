<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������</title>
<style>
.btn {width:100%;height:30px;background-color:black;color:white;border:none;border-radius:5px}
</style>
</head>
<body>
	<form>
	<table>
		<tr>
			<td>���̵�</td>
			<td><input type="text" name="id"></td>
		</tr>
		<tr>
			<td>��й�ȣ</td>
			<td><input type="password" name="pw"></td>
		</tr>
		<tr>
			<td>��й�ȣ Ȯ��</td>
			<td><input type="password" name="pw2"></td>
		</tr>
		<tr>
			<td>�̸�</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td colspan="2">
				<button type="submit" class="btn">�����ϱ�</button>
			</td>
		</tr>
		<tr>
			<td colspan="2" align="right">
				<a href="login.jsp">�α���</a>
			</td>
		</tr>
	</table>
	</form>
</body>
</html>
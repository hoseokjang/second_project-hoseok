<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="login_ok">
	<table width="400" align="center">
		<tr>
			<td>아이디</td>
			<td><input type="text" name="userid"></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="pwd"></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="submit" value="로그인">
			</td>
		</tr>
	</table>
</form>
</body>
</html>
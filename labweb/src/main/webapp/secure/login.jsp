<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" type="text/css" href="" />

<title>Login</title>
</head>
<body>

	<h3>Login</h3>
	
	<form action="<c:url value="/secure/login.controller"/>" method="get">
		<table>
			<tr>
				<td>ID :</td>
				<td><input type="text" name="username" value=""></td>
				<td></td>
			</tr>
			<tr>
				<td>PWD :</td>
				<td><input type="text" name="password" value=""></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td align="right"><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>
	<h3>

		<a href="<c:url value="/index.jsp"/>">回首頁</a>
	</h3>
</body>
</html>
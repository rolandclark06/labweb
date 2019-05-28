<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="" />
<title>Display</title>
</head>
<body>

	<h3>Select Product Table Result : XXX row(s) selected</h3>
	<table>
		<thead>
			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>Price</th>
				<th>Make</th>
				<th>Expire</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</tbody>
	</table>

	<h3>
		<a href="<c:url value="/pages/product.jsp"/>">Product Table</a>
	</h3>
	<h3>
	
		<a href="<c:url value="/index.jsp"/>">回首頁</a>
	</h3>
</body>
</html>
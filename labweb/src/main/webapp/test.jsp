<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="javax.naming.*" %>
<%@ page import="javax.sql.DataSource" %>
<%@ page import="java.sql.*" %>
<%@ page import="model.*" %>
<%@ page import="model.dao.*" %>
<%@ page import="java.util.*" %>
<%
CustomerDAO customerDao = new CustomerDAOJdbc();
boolean update = customerDao.update("EEE".getBytes(), "ellen@iii.org.tw", new java.util.Date(0), "Ellen");
out.println("update=" + update);

ProductDAO dao = new ProductDAOJdbc();
List<ProductBean> beans = dao.findAll();
out.println("bean="+beans);







%>
</body>
</html>
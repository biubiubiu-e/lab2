<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>登录界面</title>
</head>
<body>

<tr>
<td>今天是:<%=(new java.util.Date()).toLocaleString()%></td>
</tr>


      <center><h1>欢迎来到图书管理系统</h1></center>
   	<center><table>
   	<tr>
 	<form action="search.action">  
 	<td><input type="submit" value="查询作者"></td>
 	</form>
</body>
</html>
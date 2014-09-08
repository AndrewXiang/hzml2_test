<%@page import="java.sql.*" %>
<%@page import="com.mysql.jdbc.Driver" %>
<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>操作数据库</title>
</head>
<body>
<%
Class.forName("com.mysql.jdbc.Driver");
 //Connection conn= DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306","root","root");
  
Connection conn= DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/hzml2","root","root");
  Statement stmt=conn.createStatement();
//ResultSet  rs=stmt.executeQuery("select * from test.employees");
  ResultSet  rs=stmt.executeQuery("select * from user_profiles");
  while(rs.next())
  {
	  out.print("<br>用户名:"+rs.getString("logon_name")+"密码："+rs.getString("password"));
	 // out.print("<br>用户名:"+rs.getString("first")+"密码："+rs.getString("last"));
  }
  rs.close();
  stmt.close();
  conn.close();
%>
</body>
</html>
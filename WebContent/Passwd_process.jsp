<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<%@page import="java.sql.*" %>
<%@page import="com.mysql.jdbc.Driver" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>密码修改</title>
</head>
<body>
<%
  if(request.getSession().getAttribute("usernam")==null)
  {
%>
  <script type="text/javascript" language="javascript">
         alert("您还没有登录，请登录后重试！");
         window.location="index.jsp";
  </script>
<%
  } 
 %>
<%
  String user =request.getParameter("username1");
  //String pwd  =request.getSession().getAttribute("userpwd");
  //String pwd=(String)session.getAttribute("userpwd");
  String pwd=" ";
 // pwd = session.getAttribute("userpwd").toString();
  pwd  =(String)request.getSession().getAttribute("userpwd");
  //String old_pwd=" ";
  String old_pwd = request.getParameter("oldPassword");
  String new_pwd1 = request.getParameter("newPassword1");
  String new_pwd2 = request.getParameter("newPassword2");
  Class.forName("com.mysql.jdbc.Driver");
  Connection conn1= DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/hzml2","dbo","dbo");
 // String sql1="update user_profiles set password=convert('"+new_pwd1+"'using gbk) where logon_name='admin'";
  String sql1="update user_profiles set password=convert('"+new_pwd1+"'using gbk) where logon_name='"+user+"' and password='"+old_pwd+"'";
  Statement stmt1=conn1.createStatement();
 
  //if(!old_pwd.equals(request.getSession().getAttribute("userpwd")))
// if(!(old_pwd.equals(pwd)))
 if(!(pwd.equals(old_pwd)))
	//if(old_pwd != pwd)
  {
%>
 <script type="text/javascript" language="javascript">
      alert("原密码输入错误,请重试！");//弹窗
      window.location="modifyPasswd.jsp";
</script>
<% 
  }else if(!new_pwd1.equals(new_pwd2))
  //}else if(new_pwd1 != new_pwd2)
  {	  
 %>
 <script type="text/javascript" language="javascript">
         alert("新密码前后输入不一致,请重试！");//弹窗
         window.location="modifyPasswd.jsp";
  </script>
<% 
  }else if(stmt1.executeUpdate(sql1)==1)
 {
%>
 <script type="text/javascript" language="javascript">
         alert("密码修改成功！");//弹窗
         window.location="right.html";
  </script>
<% 
  }
  stmt1.close();
  conn1.close();
%>
</body>
</html>
<%@page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<%@page import="java.sql.*" %>
<%@page import="com.mysql.jdbc.Driver" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>WEB���</title>
</head>
<body>
<%
  if(request.getSession().getAttribute("usernam")==null)
  {
%>
  <script type="text/javascript" language="javascript">
         alert("����û�е�¼�����¼�����ԣ�");//����
         window.location="index.jsp";
  </script>
<%
  } 
 %>
<%
  String user_name = request.getParameter("username");
  String user_pass = request.getParameter("userpass");
  Class.forName("com.mysql.jdbc.Driver");
  Connection conn= DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/hzml2","dbo","dbo");
 // String sql="select * from user_profiles where logon_name=convert('"+user_name+"'using gbk) and  password=md5(convert('"+user_pass+"' using gbk))";
  String sql="select * from user_profiles where logon_name=convert('"+user_name+"'using gbk) and  password=convert('"+user_pass+"' using gbk)";
  Statement stmt=conn.createStatement();
  ResultSet  rs=stmt.executeQuery(sql);
 if(rs.next())
 {
   request.getSession().setAttribute("usernam",user_name);//�����û���
   request.getSession().setAttribute("userpwd", user_pass);//��������
%>
<jsp:forward page="loginOK.jsp"/>
<% 
  }else
  {
	  
 %>
 <script type="text/javascript" language="javascript">
         alert("��������û������������������ԣ�");//����
         window.location="index.jsp";
  </script>
<% 
  }
  rs.close();
  stmt.close();
  conn.close();
%>
</body>
</html>
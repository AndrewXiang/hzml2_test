<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>登录成功</title>
</head>
<body>
   登录成功！<%=request.getParameter("username") %>，欢迎您！<br>
  <a href="index.jsp">重新登录</a>
</body>
</html>
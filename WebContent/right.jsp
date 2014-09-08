<%@page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>WEB浏览</title>
	
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="this is my page">
    <meta http-equiv="content-type" content="text/html; charset=gbk">
    
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

  </head>
  
 <body>
 <%
  if(request.getSession().getAttribute("usernam")==null)
  {
 %>
  <script type="text/javascript" language="javascript">
         alert("您还没有登录，请登录后重试！");//弹窗
         window.location="index.jsp";
  </script>
<%
  } 
 %>
     <center><h2>杭州地铁2号线WEB浏览系统</h2></center>
</body>
</html>

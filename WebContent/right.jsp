<%@page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>WEB���</title>
	
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
         alert("����û�е�¼�����¼�����ԣ�");//����
         window.location="index.jsp";
  </script>
<%
  } 
 %>
     <center><h2>���ݵ���2����WEB���ϵͳ</h2></center>
</body>
</html>

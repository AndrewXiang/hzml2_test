<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
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
    <table>
    <tr>
    	<td width="136" valign="top" valign="top" id="LEFT" bgcolor="blue">
    		<iframe width="136" height="768" src="left.jsp" id="MENU" name="MENU" frameborder="0"></iframe>
    	</td>
    	<!--  LEFT ��RIGHT��width������������ʾ���ķֱ��ʿ�ȣ������Ժܺõ���ʾ����-->
    	<td width="955" valign="top" height="768" id="RIGHT" bgcolor="#ffffff">
    		<iframe width="1366" height="768" src="right.jsp" id="WORK" name="WORK" frameborder="0"></iframe>
         <!--  width��height����ʾ���ķֱ������һ�����Ͳ�����ֹ�����-->
         <!--  �����ķֱ���Ϊ1366 -->
    	</td>
    </tr>
    </table>
</body>
</html>
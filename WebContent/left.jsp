<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- �˵�ҳ��ϵͳ�����й��ܲ˵� -->
<html>
	<head>
		<title>WEB���</title>
		<style type="text/css">
             td {font-size:20px;}
       </style>
		<script language="javascript" src="javascripts/common.js"></script>
		<link href="styles/common.css" type="text/css" rel="stylesheet" />
		<link href="styles/menu.css" type="text/css" rel="stylesheet" />
	</head>
	<body bgcolor="#FFFFFF" leftmargin="0" background="images/menu_left_back.gif" 
	      topmargin="0" marginwidth="0"   marginheight="0">
    <%
     if(request.getSession().getAttribute("usernam")==null)
     {
    %>
     <script type="text/javascript" language="javascript">
         alert("����û�е�¼�����¼�����ԣ�");
         window.location="index.jsp";
     </script>
    <%
     } 
    %>
		<table width="199" height="169" border="0" align="left" cellpadding="0" cellspacing="0">
			<tr>
				<td height="170"></td>			    
			</tr>
			<tr>
				<td align="center" valign="top">
					<script language="javascript" ></script>			
			<tr>
				<td style="PADDING-LEFT: 20px"  height="40">
					<img height="9" src="imagesjs/bit05.gif" width="8" >
					<a title="�޸�����" href="modifyPasswd.jsp" target="WORK">�޸�����</a>
				</td>
			</tr>
			<tr id="LM1" style="DISPLAY: none"> </tr>
			
			<tr>
				<td style="PADDING-LEFT: 20px"  height="40">
					<img height="9" src="imagesjs/bit05.gif" width="8" >
					<a  title="�͵���Ϣ" href="12.html" target="WORK">�͵���Ϣ</a>
				</td>
			</tr>
			<tr id="LM2" style="DISPLAY: none"></tr>
			
			<tr>
				<td style="PADDING-LEFT: 20px"  height="40">
					<img height="9" src="imagesjs/bit05.gif" width="8" >
					<a title="�е���Ϣ" href="index.jsp" target="WORK">�е���Ϣ</a>
				</td>
			</tr>
			<tr id="LM3" style="DISPLAY: none"></tr>
			
			<tr>
				<td style="PADDING-LEFT: 20px"  height="40">
					<img height="9" src="imagesjs/bit05.gif" width="8" >
					<a title="�����Ϣ" href="index.jsp" target="WORK">�����Ϣ</a>
				</td>
			</tr>
			<tr id="LM4" style="DISPLAY: none"></tr>
			
			<tr>
				<td style="PADDING-LEFT: 20px"  height="40">
					<img height="9" src="imagesjs/bit05.gif" width="8" >
					<a title="������Ϣ" href="12.html" target="WORK">������Ϣ</a>
				</td>
			</tr>
			<tr id="LM5" style="DISPLAY: none">
			</tr>
							
		</TABLE>
  </body>
</html>

		

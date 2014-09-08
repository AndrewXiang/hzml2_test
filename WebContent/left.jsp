<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- 菜单页，系统的所有功能菜单 -->
<html>
	<head>
		<title>WEB浏览</title>
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
         alert("您还没有登录，请登录后重试！");
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
					<a title="修改密码" href="modifyPasswd.jsp" target="WORK">修改密码</a>
				</td>
			</tr>
			<tr id="LM1" style="DISPLAY: none"> </tr>
			
			<tr>
				<td style="PADDING-LEFT: 20px"  height="40">
					<img height="9" src="imagesjs/bit05.gif" width="8" >
					<a  title="客调信息" href="12.html" target="WORK">客调信息</a>
				</td>
			</tr>
			<tr id="LM2" style="DISPLAY: none"></tr>
			
			<tr>
				<td style="PADDING-LEFT: 20px"  height="40">
					<img height="9" src="imagesjs/bit05.gif" width="8" >
					<a title="行调信息" href="index.jsp" target="WORK">行调信息</a>
				</td>
			</tr>
			<tr id="LM3" style="DISPLAY: none"></tr>
			
			<tr>
				<td style="PADDING-LEFT: 20px"  height="40">
					<img height="9" src="imagesjs/bit05.gif" width="8" >
					<a title="电调信息" href="index.jsp" target="WORK">电调信息</a>
				</td>
			</tr>
			<tr id="LM4" style="DISPLAY: none"></tr>
			
			<tr>
				<td style="PADDING-LEFT: 20px"  height="40">
					<img height="9" src="imagesjs/bit05.gif" width="8" >
					<a title="环调信息" href="12.html" target="WORK">环调信息</a>
				</td>
			</tr>
			<tr id="LM5" style="DISPLAY: none">
			</tr>
							
		</TABLE>
  </body>
</html>

		

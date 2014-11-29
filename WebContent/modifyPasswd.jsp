<%@page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<%@page import="java.sql.*" %>
<%@page import="com.mysql.jdbc.Driver" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>    
    <title>修改密码</title>
    
    	<script language="javascript" src="javascripts/common.js"></script>
		<link href="styles/common.css" type="text/css" rel="stylesheet" />
		<link href="styles/function.css" type="text/css" rel="stylesheet" />
		<link href="styles/menu.css" type="text/css" rel="stylesheet" />
		<link href="styles/function.css" type="text/css" rel="stylesheet" />
		<link href="styles/index.css" type="text/css" rel="stylesheet" />
		<link href="styles/link.css" type="text/css" rel="stylesheet" />
		<link href="styles/main.css" type="text/css" rel="stylesheet" />
		<script language="javascript">refTitle("欢迎使用本系统");</script>
		<style type="text/css">
		
<!--
.style1 {font-size: 12pt}
-->
</style>
	</HEAD>

 <BODY>
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
		<center><h3>修改密码</h3></center>			
		<!-- <form name="modifyPasswd" method="post" action="Passwd_process.jsp" align="center"> 提示有误的地方 -->
	  <form name="modifyPasswd" method="post" action="Passwd_process.jsp" >
		
			<table width="40%" border="o.2" cellpadding="0" cellspacing="0" align="center">				
					<tr class="COL_A">
						<td width="23%" class="TABLE_HEAD" align="center" >用户名</td>
						<td class="TABLE_COL" align="left" >					
							<!-- input type="text" name="username1" value="<%=request.getSession().getAttribute("usernam")%>" readonly="readonly" size="20"  -->
							<%=request.getSession().getAttribute("usernam")%>												
						</td>
					</tr>
									
					<tr class="COL_A">
						<td width="23%" class="TABLE_HEAD" align="center">旧密码</td>
						<td  class="TABLE_COL" align="left">
							<input type="password" name="oldPassword" size="20">${OK }
						</td>
					</tr>
					
					<tr class="COL_A">
						<td width="23%" class="TABLE_HEAD" align="center">新密码</td>
						<td  class="TABLE_COL" align="left">
							<input type="password"  name="newPassword1" size="20">${NOK}						
						</td>
					</tr>
					
					<tr class="COL_A">
						<td width="23%" class="TABLE_HEAD" align="center">确认新密码</td>
						<td class="TABLE_COL" align="left">
							<input type="password"  name="newPassword2" size="20">
						</td>
					</tr>
							
					<tr class="COL_A">
						<td width="23%" class="TABLE_HEAD" align="center">修改提交</td>
						<td  class="TABLE_COL" align="left">
							<input type="submit" name="Submit" value="提交" >
							<input type="reset" name="reste" value="重置">	
						</td>	
				  </tr>						
			</table>											
		</form>					
  </body>
</html>

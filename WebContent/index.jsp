<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=GB18030">
  <title>登陆</title>
   <style type="text/css">
  body{
    background-image:url(<%=request.getContextPath()%>/src/images/login_1.jpg); 
    background-position: center;
    background-repeat: no-repeat;
    background-attachment: fixed;
    width: 100%;
    height: 100%;
  }  
   </style>
  
  </head>
 <body >
  <div align="center">
               <!--登录界面代码-->                   
               <!-- form action="login_process.jsp" method="post" style="position:absolute; left:580px; top:240px;" -->
        
        <form action="login_process.jsp" method="post" style="position:relative; left:-10px; top:220px;  width:100%; height:100%" >
                 <!-- 主要是涉及提交信息，就要用到form，action决定了提交给哪个文件处理 -->
            <table align="center">
             <tr>
                <td>用户名：</td>
                <td><input type="text" name="username" value="请输入用户名" onfocus="if(this.value=='请输入用户名')this.value='';"size="25" maxlength="20" style="border:1px solid gray; width:120px;" onblur="if(this.value=='')this.value='请输入用户名'">
                </td>
             </tr>
              <tr><td></td><td></td></tr>
              <tr><td></td><td></td></tr>
             <tr>
                 <td>密&nbsp;&nbsp;码：</td>
                 <td><input type="password" name="userpass" value="请输入密码" onfocus="if(this.value=='请输入密码')this.value='';"size="25" maxlength="20" style="border:1px solid gray;width:120px;" onblur="if(this.value=='')this.value='请输入密码'">
                 </td>
             </tr>
             <tr><td></td><td></td></tr>
             <tr><td></td><td></td></tr>
             <tr><td></td><td></td></tr>
             <tr align="center"> 
               <td>
                  <input type="submit" value="登录" style="width:70px;height:30px;"> 
               </td>
               <td>
                  <input type="reset"  value="重置" style="width:70px;height:30px;">
               </td>
             </tr>
            </table>
        </form>            
    </div>
 </body>
</html>

<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=GB18030">
  <title>��½</title>
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
               <!--��¼�������-->                   
               <!-- form action="login_process.jsp" method="post" style="position:absolute; left:580px; top:240px;" -->
        
        <form action="login_process.jsp" method="post" style="position:relative; left:-10px; top:220px;  width:100%; height:100%" >
                 <!-- ��Ҫ���漰�ύ��Ϣ����Ҫ�õ�form��action�������ύ���ĸ��ļ����� -->
            <table align="center">
             <tr>
                <td>�û�����</td>
                <td><input type="text" name="username" value="�������û���" onfocus="if(this.value=='�������û���')this.value='';"size="25" maxlength="20" style="border:1px solid gray; width:120px;" onblur="if(this.value=='')this.value='�������û���'">
                </td>
             </tr>
              <tr><td></td><td></td></tr>
              <tr><td></td><td></td></tr>
             <tr>
                 <td>��&nbsp;&nbsp;�룺</td>
                 <td><input type="password" name="userpass" value="����������" onfocus="if(this.value=='����������')this.value='';"size="25" maxlength="20" style="border:1px solid gray;width:120px;" onblur="if(this.value=='')this.value='����������'">
                 </td>
             </tr>
             <tr><td></td><td></td></tr>
             <tr><td></td><td></td></tr>
             <tr><td></td><td></td></tr>
             <tr align="center"> 
               <td>
                  <input type="submit" value="��¼" style="width:70px;height:30px;"> 
               </td>
               <td>
                  <input type="reset"  value="����" style="width:70px;height:30px;">
               </td>
             </tr>
            </table>
        </form>            
    </div>
 </body>
</html>

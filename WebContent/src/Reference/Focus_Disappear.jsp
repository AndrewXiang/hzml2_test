<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>�ı�����ʱ������ʧ��ʧȥ����ʱ���ֳ���</title>
</head>
<body>
 <input type="text" value="��������������" id="myinput1" /> 
 <input type="text" value="��������������" id="myinput2" />
</body>
</html>
<script  type="text/javascript" language="JavaScript">   
            function addListener(element,e,fn)  
            {   
                 if(element.addEventListener)  
                 {   
                    element.addEventListener(e,fn,false);   
                 }   
                 else   
                 {   
                     element.attachEvent("on" + e,fn);   
                 }   
            }   
            var myinput1 = document.getElementById("myinput1"); 
            var myinput2 = document.getElementById("myinput2");
            
            addListener(myinput1,"click",function(){   
                myinput1.value = "";   
            })   
            addListener(myinput1,"blur",function(){   
                myinput1.value = "��������������1 ";   
            })   
            
            addListener(myinput2,"click",function(){   
                myinput2.value = "";   
            })   
            addListener(myinput2,"blur",function(){   
                myinput2.value = "�������������� ";   
            })  
  
</script>  
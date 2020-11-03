<%-- 
    Document   : topbrief
    Created on : Jan 3, 2012, 11:28:19 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%
        String image = (String) session.getAttribute("filename"); 
        //String image = "welcome2.jpg";
        %>
        <style type="text/css">
table.tgpac
{
margin: 1em; border-collapse: collapse;width:40%;font-family:Arial,Helvetica,sans-serif;
}
td.tgpac, th.tgpac { padding: .3em; border: 2px #DEE9F5 solid;text-align:center;}
table.cctv {border: 1px solid D3EAE3;FONT-SIZE: 14px;LINE-HEIGHT: 26px;border-collapse: collapse;}
td.cctv, tr.cctv {border: 1px solid D3EAE3; FONT-STYLE: normal; COLOR: #000000; FONT-SIZE: 11px; FONT-WEIGHT: normal}

table.cctv2 {border: 1px solid D3EAE3;FONT-SIZE: 14px;LINE-HEIGHT: 26px;border-collapse: collapse;
}

td.cctv3{border-width: 1px;
	border-color: red;}
tr.cctv4{border-width: 1px;
	border-color: red;}
     


table.cctv2 {
	font-family: verdana,arial,sans-serif;
	font-size:11px;
	color:#333333;
	border-width: 1px;
	border-color: #D3EAE3;
	/*border-collapse: collapse;*/
}

td.cctv3{
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #D3EAE3;
	background-color: #034994;
        FONT-SIZE: 14px;
}
td.cctv3a{
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #D3EAE3;
	background-color: #EEEEEE;
}
td.cctv4{
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #D3EAE3;
	background-color: #034994;
}
td.cctv5{
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #D3EAE3;
	background-color: white;
}
td.cctv5b{
	border-width: 1px;
	padding: 8px;padding-top: 30px;padding-bottom:30px;
	border-style: solid;
	border-color: #D3EAE3;
	background-color: white;
        BORDER-right-COLOR: white;
        FONT-SIZE: 12px;
}
td.cctv6{
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #D3EAE3;
	background-color: #E5FFFE;}
     
td.cctv7{
	border-width: 1px;
        BORDER-LEFT-COLOR: #D3EAE3;
        BORDER-top-COLOR:#D3EAE3;
        BORDER-bottom-COLOR: white;
        BORDER-right-COLOR: #D3EAE3;
	padding: 8px;
	border-style: solid;
	/*border-color: red;*/
	background-color:white;
        FONT-SIZE: 12px;
        text-align:left;
}

td.cctv8{
	border-width: 1px;
        BORDER-LEFT-COLOR: #D3EAE3;
        BORDER-top-COLOR:#D3EAE3;
        BORDER-bottom-COLOR: white;
        BORDER-right-COLOR:#D3EAE3;
	padding: 8px;
	border-style: solid;
	/*border-color: red;*/
	background-color:white;
        FONT-SIZE: 14px;}
     
td.cctv9{
	border-width: 1px;
        BORDER-LEFT-COLOR: #D3EAE3;
        BORDER-top-COLOR:#D3EAE3;
        BORDER-bottom-COLOR:white;
        BORDER-right-COLOR:#D3EAE3;
	padding: 8px;
	border-style: solid;
	/*border-color: red;*/
	background-color:#E5FFFE;
        FONT-SIZE: 12px;}
     
td.cctv10{
	border-width: 1px;
        BORDER-LEFT-COLOR: #D3EAE3;
        BORDER-top-COLOR:#D3EAE3;
        BORDER-bottom-COLOR: white;
        BORDER-right-COLOR:#D3EAE3;
	padding: 8px;
        FONT-SIZE: 14px;
	border-style: solid;
	/*border-color: red;*/
	background-color:#E5FFFE;
        FONT-SIZE: 14px;}
    
td.cctv11{
	border-width: 1px;
        BORDER-LEFT-COLOR: #D3EAE3;
        BORDER-top-COLOR:#D3EAE3;
        BORDER-bottom-COLOR: red;
        BORDER-right-COLOR:#D3EAE3;
	padding: 8px;
        FONT-SIZE: 14px;
	border-style: solid;
	/*border-color: red;*/
	background-color:#E5FFFE;
        FONT-SIZE: 14px;}
    
td.cctv12{
	border-width: 1px;
        BORDER-LEFT-COLOR: #D3EAE3;
        BORDER-top-COLOR:#D3EAE3;
        BORDER-bottom-COLOR:#D3EAE3;
        BORDER-right-COLOR:#D3EAE3;
	padding: 8px;
        FONT-SIZE: 14px;
	border-style: solid;
	/*border-color: red;*/
	background-color:#E5FFFE;
        FONT-SIZE: 12px;}
    
td.cctv13{
	border-width: 1px;
        BORDER-LEFT-COLOR: #D3EAE3;
        BORDER-top-COLOR:#D3EAE3;
        BORDER-bottom-COLOR:#D3EAE3;
        BORDER-right-COLOR:#D3EAE3;
	padding: 8px;
        FONT-SIZE: 14px;
	border-style: solid;
	/*border-color: red;*/
	background-color:#E5FFFE;
        FONT-SIZE: 14px;}
    
td.imageupload{
	border-width: 1px;
        BORDER-bottom-COLOR:#D3EAE3;
        
        
        BORDER-right-COLOR:#D3EAE3;
	padding: 8px;padding-top:30px;padding-bottom:30px;
        
	border-style: solid;
	/*border-color: red;*/
	
        }



</style>
        <script type="text/javascript">
            function maxLength(field,maxChars)
 {
       if(field.value.length >= maxChars) {
          event.returnValue=false; 
          alert("more than " +maxChars + " chars");
          return false;
       }

 }  

 function maxLengthPaste(field,maxChars)
 {
       event.returnValue=false;
       if((field.value.length +  window.clipboardData.getData("Text").length) > maxChars) {
         alert("more than " +maxChars + " chars");
         return false;
       }
       event.returnValue=true;
 }
        </script>
    </head>
    <body>
        
        <p>&nbsp;</p>
        <form action="../UploadImage" method="post" enctype="multipart/form-data" name="productForm" id="productForm"> 
        <table class="cctv2"  border="1" width="44%" align="center" id="table56" cellspacing="0" cellpadding="3" >
											<tr>
												<td class="cctv3" colspan="2"  bgcolor="FFA500" width="50%" valign="top">
												<div align="left">
                                                                                                <a name="news25" id="news25"></a>
												<font color="white" >Upload Image</font></div></td>
												
											</tr>
                                                                                         
                                                                                         
                                                                                       
											
											<tr>
												<td class="cctv5b" bgcolor="" width="10%" valign="top">
												
												
                                                                                                
                                                                                            <div align="left"><font color="#111111"><b>Image Link :</b></font></div></td><td class="imageupload"><input type="file" name="file" id="file" size="40"></td>
												
											</tr>
                                                                                        <tr>
												<td class="cctv3a" colspan="2"  bgcolor="FFA500" width="50%" valign="top">
												<div align="right">
                                                                                                <input type="submit" name="Submit" value="Submit"></div></td>
												
											</tr>
											
											
											
                                                                                        
                                                                                        
                                                                                        
                                                                                         
										</table>
        </form> 
    </body>
</html>

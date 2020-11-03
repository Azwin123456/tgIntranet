<%-- 
    Document   : cctvForm
    Created on : Dec 6, 2011, 1:59:06 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java"  contentType="text/html"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <script type="text/javascript">
        function product(a)
        {
            document.write(a);
        }
        function displayDate()
        {
            document.getElementById("demo").innerHTML=Date();
        }
        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%
            int numberofrows=0;
        %>
         <% String secTable = request.getParameter("save");
        System.out.println("Second Table = "+secTable);
     %>
    </head>
    <body>
    <form id="f1" method="get" action="cctvForm.jsp">
         Enter number of rows : <input type="text" name="numrows" value=""  />
         <input type="submit" value="Submit" />
   </form>
   <% 
            String numrows = request.getParameter("numrows");
       
            if(numrows!=null && !numrows.equals("")){
                    numberofrows = Integer.parseInt(numrows);
            }
            
     %>
     <%= numberofrows %>
    
     <%if (numberofrows!=0 & secTable=="Save" ){%>
     <br>
     <p>Enter label for column 1 and 2</p>
    <form id="f2" method="get" action="cctvForm.jsp?secondtable=yes">
         
     <table>
         <tr><th colspan="2">Column 1</th></tr>
         <tr><th>Factory</th><th>No. CCTV</th></tr>
     <%
            
            for(int rows=0;rows<numberofrows;rows++){ %>
                <tr><td><input type="text" name="cola<%=rows%>" value="" /></td>
                <td><input type="text" name="cama<%=rows%>" value="" /></td>
                </tr>
     <%       }%>
        <tr><td><input type="hidden" id="numberofrows" name="numberofrows" value="<%=numberofrows%>" /></td></tr>
        <tr><th colspan="2">Column 2</th></tr>
        <tr><th>Factory</th><th>No. CCTV</th></tr>
        <%
            
            for(int rows=0;rows<numberofrows;rows++){ %>
                <tr><td><input type="text" name="colb<%=rows%>" value="" /></td>
                <td><input type="text" name="camb<%=rows%>" value="" /></td>
                </tr>
        <%       }%>
        <tr>
            
            <td><input type="submit" value="Save" name="save" /></td>
            <td><input type="reset" value="Reset" name="reset" /></td></tr>
        </table>
         </form>
         hi
        
     <%
       }
     %>
     
     
     
     
     
     
    
     
     
     
   
   
    </body>
</html>

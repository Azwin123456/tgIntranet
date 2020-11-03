<%-- 
    Document   : db-login
    Created on : Dec 8, 2011, 11:22:04 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" contentType="text/html" errorPage="errorpage.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <% if (session.getAttribute("welcome") != null) { %> 
        <h3><%= session.getAttribute("welcome") %></h3>
        <%} else {%>
        Please log in below to continue....
        <form method="post"
        action="<%= response.encodeURL("db-result.jsp")%> ">
        <table>
            <tr>
            <td>Name:</td>
            <td><input type="text" name="name" value="" /></td>
            </tr>
            <tr>
            <td>Password:</td>
            <td><input type="password" name="password" value="" /></td>
            </tr>
            <tr>
            <td></td>
            <td><input type="submit"  value="Log In" /></td>
            </tr>
            
        </table>
        </form>
        <%}%>
        
    </body>
</html>

<%-- 
    Document   : db-result
    Created on : Dec 8, 2011, 11:47:55 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" contentType="text/html" errorPage="errorpage.jsp" import="java.sql.*" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <% String destination = ""; %>
    </head>
    <body>
        <% /*conn =
       DriverManager.getConnection("jdbc:mysql://localhost/test?" +
                                   "user=monty&password=greatsqldb");*/
            String dbURL = "jdbc:mysql://localhost:3306/register";
            String username = "root";
            String password = "sesame";
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            Connection Conn = DriverManager.getConnection(dbURL, username, password);
            /*Connection Conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/register?" +
                                   "user=root&password=sesame");*/
            Statement Stmt = Conn.createStatement();
            ResultSet RS = Stmt.executeQuery
                    ("SELECT message FROM users WHERE name='"+request.getParameter("username")+"'AND password=PASSWORD('"+request.getParameter("password")+"')");
            String message = null;
            while (RS.next()){message = RS.getString(1);}
            RS.close();Stmt.close();Conn.close();
            System.out.println("message "+message);
        %>
        <% if (message != null){
                //session.setAttribute("welcome",message); 
                //destination  ="http://localhost:8080/tgIntranet/k9384.jsp"; 
                destination  ="/k9384.jsp";    
                //response.sendRedirect(response.encodeRedirectURL(destination));
                
                %>
                <jsp:forward page="<%= destination %>"/>
                <h3>Your login has succeeded. Thank you.</h3>
        <%} else { 
                session.setAttribute("wrong","Wrong. Try again.");
                destination  ="http://localhost/tgIntranet/admin/index.jsp";        
                response.sendRedirect(response.encodeRedirectURL(destination));
       
        }%>
       
        
        
        
    </body>
</html>

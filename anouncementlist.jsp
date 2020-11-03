<%-- 
    Document   : anouncementlist
    Created on : Jan 26, 2012, 11:05:47 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="business.*, java.util.ArrayList" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <%
            ArrayList<AnouncementBean> anouncementlist = null;
            anouncementlist = (ArrayList<AnouncementBean>) session.getAttribute("anouncementlist"); 
        %>
    <style type="text/css">
        h2.news{
           margin-left:10px; 
        }
        table.news,td.news,th
        {
        border:0px solid black;
        
        }
        table.news
        {
        width:96%;
        margin-left:10px;margin-right:10px;
        }
        th
        {
        height:50px;
        }
        
        .more {
	text-align:right;
        padding-right: 8px;text-decoration: none;
        LINE-HEIGHT: 16px; FONT-STYLE: normal; COLOR: #000000; FONT-SIZE: 12px; FONT-WEIGHT: normal;
      }
      
        .more A {
	 TEXT-DECORATION: none
        }
        
</style>
    </head>
    <body>
        <p><u>Company Info &gt;&gt; Announcements</u></p>

        <h2 class=news>Announcements</h2>
        
        <table class=news border=0>
            <%int rowCount=0;%>
            <% for(AnouncementBean eachAnouncements : anouncementlist){%>
            <% 
                rowCount++; 
                String bg=(rowCount %2 !=0)?"#F4F4F4":"#ffffff";
            %>
            <tr bgcolor="<%=bg%>">
                <td>
                    <table border=0>
                        <tr><td style="word-break:break-all;"><%= eachAnouncements.getBrief()%></td></tr>
                        <% if(eachAnouncements.getMore().equals("ON")){%>
            <tr><td  >
                
                <table class="more"  border=0 width="800px">
                    
                    <tr><td style="padding-right:none;text-align:right;" width=748px><img border="0" src="pic/arrow3.gif" width="9" height="7" vspace="5" align="absmiddle"></td>
                        <td align=left><a href="<%= response.encodeURL("AnounceMoreServlet?anouncementID="+eachAnouncements.getanouncementID())%>" target="tg" >More</a></td></tr>
                        
                </table>
                
            </td></tr><%}%>
                    </table>
                </td>
            </tr><%}%>
        </table>
    </body>
</html>

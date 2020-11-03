<%-- 
    Document   : news
    Created on : Jan 23, 2012, 1:26:15 PM
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
            ArrayList<NewsBean> newslist = null;
            newslist = (ArrayList<NewsBean>) session.getAttribute("newslist"); 
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
        <p><u>Company Info &gt;&gt; News</u></p>

        <h2 class=news>News</h2>
        
        <table class=news border=0>
            <%int rowCount=0;%>
            <% for(NewsBean eachNews : newslist){%>
            <% 
                rowCount++; 
                String bg=(rowCount %2 !=0)?"#F4F4F4":"#ffffff";
            %>
            <tr style="word-break:break-all;" bgcolor="<%=bg%>" >
                <td>
                    <table>
                        <tr><td style="word-break:break-all;"><%= eachNews.getBrief()%></td></tr>
                        <% if(eachNews.getMore().equals("ON")){%>
            <tr><td >
                
                <table class="more"  border=0 width="800px">
                    
                    <tr><td width=748px><img border="0" src="pic/arrow3.gif" width="9" height="7" vspace="5" align="absmiddle"></td>
                        <td><a href="<%= response.encodeURL("NewsMoreServlet?newsID="+eachNews.getnewsID())%>" target="tg" >More</a></td></tr>
                        
                </table>
                
            </td></tr><%}%>
                    </table>
                </td>
            </tr><%}%>
        </table>
    </body>
</html>

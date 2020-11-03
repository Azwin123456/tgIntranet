<%-- 
    Document   : AdminAnnouncementList
    Created on : Feb 1, 2012, 9:32:57 AM
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
        <form action="AdminDeleteAnnouncementServlet" method="post">
        <table class=news border=0>
            <%int rowCount=0;%>
            <% for(AnouncementBean eachAnouncements : anouncementlist){%>
            <%
                rowCount++;
                String bg=(rowCount %2 !=0)?"#F4F4F4":"#ffffff";
            %>
            <tr style="word-break:break-all;" bgcolor="<%=bg%>" >
                <td>
                    <table border="0">

                        <tr><td style="word-break:break-all;"><%= eachAnouncements.getBrief()%></td></tr>
                        <% if(eachAnouncements.getMore().equals("ON")){%>
            <tr><td>

                <table class="more"  border=0 width="800px">

                    <tr><td width=748px><img border="0" src="pic/arrow3.gif" width="9" height="7" vspace="5" align="absmiddle"></td>
                        <td><a href="<%= response.encodeURL("AnounceMoreServlet?anouncementID="+eachAnouncements.getanouncementID())%>" target="tg2" >More</a></td></tr>

                </table>

            </td></tr><%}%>
            <tr>
                <td>
                <table width width="500px"border="0">
                   <tr><td width="10px"><input type="checkbox" name="announcementID" value="<%=eachAnouncements.getanouncementID() %>" /></td>
                        <td width="400px"><b>Announcement ID</b> : <%= eachAnouncements.getanouncementID()%></td>
                        <td width="500px"><b>Date Created</b> : <%= eachAnouncements.getcreatedDate()%></td>
                   </tr>
                </table>

                </td>



            </tr>
                    </table>
                </td>
            </tr><%}%>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <table>
                        <tr>
                            <td><input type="submit" value="Submit" /></td>
                            <td><input type="reset" value="Clear" /></td>
                        </tr>
                    </table>

                </td>
            </tr>
        </table>
        </form>
    </body>
</html>

<%-- 
    Document   : home2
    Created on : Dec 27, 2011, 3:38:57 PM
    Author     : user
--%>

<%@page contentType="text/html" language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <%@ page import="business.*, java.util.ArrayList" %>
    <%
        String image = (String) session.getAttribute("filename"); 
        String captionT = (String) session.getAttribute("captionT"); 
        String briefT = (String) session.getAttribute("briefT"); 
        String moreT = (String) session.getAttribute("moreT");
        LBBean lbb = (LBBean) session.getAttribute("lbb");
        RBBean rbb = (RBBean) session.getAttribute("rbb");
		
        //String image = "welcome2.jpg";
    %>
    <title>JavaScript Corners</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <script type="text/JavaScript" src="tpg/rounded_corners_lite.inc.js"></script>
    <%
        out.println("<style>");
        out.println("#image1{ background-image: url(image/"+image+");}");
        out.println("</style>");
    %>
     
    <style>

      body {
        font-family: Verdana, Helvetica, "Lucida Grande", Arial, sans-serif;
        /*background-image: url(pic/background.gif);*/
        background-repeat: repeat-x;
        /*background-color: #CCCCFF;*/
        background-color:#ffffff;
      }
      
      h1 {
        /*text-align: center;*/
        text-align: left;
        padding-bottom: 10px;
      }
      
      .main-box {
        /*margin: 50px auto 50px auto;*/
        margin-top:30px;
        margin-left:22px;
       
        
        /*width: 99px;*/
        /*width: 577px;*/
        width: 653px;
	height: 240px;
        padding-left: 0px;
        /*padding: 20px;*/
        border: 0px solid #D3EAE3;
        background-color: #FFFFFF;
        word-wrap: break-word;

        /* background-image: url(pic/beach.jpg);
         background-repeat: no-repeat;*/
      }
      
      .main-box2 {
        /*margin: 50px auto 50px auto;*/
        margin-top:30px;
        margin-left:16px;
	
        
        /*width: 99px;*/
        /*width: 577px;*/
        width: 300px;
        height: 180px;
        padding-left: 0px;
        /*padding: 20px;*/
        border: 0px solid #D3EAE3;
        background-color: #FFFFFF;
        word-wrap: break-word;

        /* background-image: url(pic/beach.jpg);
         background-repeat: no-repeat;*/
      }
      
      .round-image {
        top: 20px; /* equal to the corner radius */
        background-repeat: no-repeat;
        width: 150px;
        height: 110px; /* real image height - (2 * corner radius) */     
      }
      
      .square-image {
        
        background-repeat: no-repeat;
       
        width: 120px;
        height: 200px; /* real image height - (2 * corner radius) */     
      }
      
      
      
     

     
      #image2 {
        background-image: url(pic/rocks.jpg);
      }

      
      
      #image3 {
        background-image: url(images/woods.jpg);
      }
      
      
      
      #image4 {
        background-image: url(images/bird.jpg);
      }

      
      
      #image5 {
        background-image: url(images/insect.jpg);
      }

      
      table {
        margin-bottom: 20px;
      }
      
      .image-cell {
        height: 150px;
        vertical-align: top;
      }

     
      .text-cell {
        /*vertical-align: middle;*/
        /*padding-left: 20px;*/
        padding-left: 8px;
        padding-top: 0px;
        vertical-align: top;
	width:20px;
      }
      
      td.bottom-news {
        width:50%;
	/*background-color:green;*/
       
      }
      .bottom-news2 {
        width:50%;
       
      }
      
      table.bottom-news {
        margin-bottom: 20px;
        width:100%;
        /* border: 1px solid #D3EAE3;*/
      }
      
      .message1 {
        
        LINE-HEIGHT: 30px; FONT-STYLE: normal; FONT-FAMILY: Arial Narrow; COLOR: #0052A5; FONT-SIZE: 26px; FONT-WEIGHT: normal;padding-left: 0px;
        text-align:justify;
      }
      .message2 {
	LINE-HEIGHT: 16px; FONT-STYLE: normal; COLOR: #000000; FONT-SIZE: 12px; FONT-WEIGHT: normal
}

       .message3 {
	LINE-HEIGHT: 16px; FONT-STYLE: normal; COLOR: #0052A5; FONT-SIZE: 16px; FONT-WEIGHT: bold}
     
     .more {
	text-align:right;
        padding-right: 8px;text-decoration: none;
        LINE-HEIGHT: 16px; FONT-STYLE: normal; COLOR: #000000; FONT-SIZE: 12px; FONT-WEIGHT: normal;
      }
      
      table.more {
	
	text-align:right;
        padding-right: 8px;text-decoration: none;
        LINE-HEIGHT: 16px; FONT-STYLE: normal; COLOR: #000000; FONT-SIZE: 12px; FONT-WEIGHT: normal;
      }
      
      .more A {
	 TEXT-DECORATION: none
        }

      
      
      
      
      


    
    </style>

    <script type="text/JavaScript">

      window.onload = function()
      {
        var _settings = {
          tl: { radius: 20 },
          tr: { radius: 20 },
          bl: { radius: 20 },
          br: { radius: 20 },
          antiAlias: true,
          autoPad: true
        };

        var _mainBox = new curvyCorners(_settings, "main-box");
        _mainBox.applyCornersToAll();
        
        var _mainBox2 = new curvyCorners(_settings, "main-box2");
        _mainBox2.applyCornersToAll();
      
        var _images = new curvyCorners(_settings, "round-image");
        _images.applyCornersToAll();
      }
  
    </script>

  </head>
    <body  bgcolor="#E7ECF9" background="pic/bot_bg2.gif">
        
        
        <div class="main-box">
      
      
      
      <table border="0">
        <tr>
          <td class="image-cell">
           <!-- <div class="round-image" id="image1"></div>-->
            <div class="square-image" id="image1"></div>
          </td>
          <td class="text-cell">
               <span><div style="word-wrap: break-word;width:500px" ><%= captionT %></div> </span> 
            <p class="message2">
            <div style="word-wrap: break-word;width:500px" >
            <%= briefT %>
            </div>
            </p>
            <% if(moreT.equals("y")){%>
<div align="right">            
<table class="more"  border=0>
<tr><td><img border="0" src="pic/arrow3.gif" width="9" height="7" vspace="5" align="absmiddle"></td>
<td><a href="http://10.0.0.67/MessageServlet" target="tg" >More</a></td></tr>
</table>
</div>

            <%}%>
            
            
          </td>
        </tr>
        

      </table>
      
      
      
      
      
      
      
      
      
      
    </div><br>
    
    <table width="80%">
    <tr>
	<td>
	</td>
	<td>
	</td>
    </tr>
    </table>
    
    
    
      
      
      
    </body>
</html>

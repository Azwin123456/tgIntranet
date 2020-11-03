<%-- 
    Document   : home
    Created on : Dec 16, 2011, 5:03:30 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%><%@page contentType="text/html" pageEncoding="UTF-8"%><%@page contentType="text/html" pageEncoding="UTF-8"%><%@page contentType="text/html" pageEncoding="UTF-8"%><%@page contentType="text/html" pageEncoding="UTF-8"%><%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">>
   "http://www.w3.org/TR/html4/loose.dtd">


<html>
    <head>
      
    <title>JavaScript Corners</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <script type="text/JavaScript" src="tpg/rounded_corners_lite.inc.js"></script>
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
        margin-left:10px;
        
        /*width: 99px;*/
        /*width: 577px;*/
        width: 676px;
        padding-left: 0px;
        /*padding: 20px;*/
        border: 1px solid #D3EAE3;
        background-color: #FFFFFF;
        /* background-image: url(pic/beach.jpg);
         background-repeat: no-repeat;*/
      }
      
      .main-box2 {
        /*margin: 50px auto 50px auto;*/
        margin-top:30px;
        margin-left:10px;
        
        /*width: 99px;*/
        /*width: 577px;*/
        width: 320px;
        padding-left: 0px;
        /*padding: 20px;*/
        border: 1px solid #D3EAE3;
        background-color: #FFFFFF;
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
      
      
      
      #image1 {
       /*background-image: url(pic/beach.jpg);*/
       background-image: url(pic/welcome2.jpg);
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
      }
      
      .bottom-news {
        width:50%;
      }
      
      table.bottom-news {
        margin-bottom: 20px;
        width:100%;
      }
      
      .message1 {
        
        LINE-HEIGHT: 30px; FONT-STYLE: normal; FONT-FAMILY: Arial Narrow; COLOR: #0052A5; FONT-SIZE: 26px; FONT-WEIGHT: normal;
      }
      .message2 {
	LINE-HEIGHT: 16px; FONT-STYLE: normal; COLOR: #000000; FONT-SIZE: 12px; FONT-WEIGHT: normal
}

       .message3 {
	LINE-HEIGHT: 16px; FONT-STYLE: normal; COLOR: #0052A5; FONT-SIZE: 14px; FONT-WEIGHT: bold}
     
     .more {
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
    <body  bgcolor="red" background="pic/bot_bg2.gif">
        <div class="main-box">
      
      
      
      <table border="0">
        <tr>
          <td class="image-cell">
           <!-- <div class="round-image" id="image1"></div>-->
            <div class="square-image" id="image1"></div>
          </td>
          <td class="text-cell">
            <span class="message1">Message from Top Management </span>
            <p class="message2">
            Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Nulla ac ante sit amet metus hendrerit euismod. Aenean vestibulum, lectus in eleifend tempor,
            quam libero iaculis dolor, pellentesque pellentesque lorem nibh ut urna.
            </p>
            <div class="more"><img border="0" src="pic/arrow3.gif" width="9" height="7" vspace="5" align="absmiddle"><a href="message.jsp" target="tg" >More</a></div>
            
          </td>
        </tr>
        

      </table>
      
      
      
      
      
      
      
      
      
      
    </div>
    <table border="0" class="bottom-news">
          <tr>
              <td class="bottom-news">
                  <div class="main-box2">
      
      <!--<h1>Message from Top Management </h1>-->
      
      <table border="0">
        <tr>
          
          <td class="text-cell">
              <span class="message3">Latest Anouncement: </span>
            <p class="message2">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Nulla ac ante sit amet metus hendrerit euismod. Aenean vestibulum, lectus in eleifend tempor,
        quam libero iaculis dolor, pellentesque pellentesque lorem nibh ut urna.</p>
        <div class="more"><img border="0" src="pic/arrow3.gif" width="9" height="7" vspace="5" align="absmiddle"><a href="anouncement.jsp" target="tg" >More</a></div>
        
            
            
          </td>
        </tr>
      </table>
      
 
      
    </div>
              </td>
              <td class="bottom-news">
                  <div class="main-box2">
      
      <!--<h1>Message from Top Management </h1>-->
      
      <table border="0">
        <tr>
          
          <td class="text-cell">
            <span class="message3">Latest News: </span>
            <p class="message2">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Nulla ac ante sit amet metus hendrerit euismod. Aenean vestibulum, lectus in eleifend tempor,
        quam libero iaculis dolor, pellentesque pellentesque lorem nibh ut urna.</p>
        <div class="more"><img border="0" src="pic/arrow3.gif" width="9" height="7" vspace="5" align="absmiddle"><a href="latest_news.jsp" target="tg" >More</a></div>
            
          </td>
        </tr>
      </table>
      
 
      
    </div>
              </td>
          </tr>
      </table>
      
      
      
    </body>
</html>



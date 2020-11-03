<%-- 
    Document   : adminHome
    Created on : Jan 9, 2012, 10:21:27 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
    
    <title>JavaScript Corners</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <script type="text/JavaScript" src="../tpg/rounded_corners_lite.inc.js"></script>
    
     
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
        border: 0px solid #D3EAE3;
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
        width: 676px;
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
        background-image: url(pic/xrocks.jpg);
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
        
        LINE-HEIGHT: 30px; FONT-STYLE: normal; FONT-FAMILY: Arial Narrow; COLOR: #0052A5; FONT-SIZE: 26px; FONT-WEIGHT: normal;padding-left: 0px;
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
    <body  bgcolor="red" background="../pic/bot_bg2.gif">
        
        
    <table border="0" class="bottom-news">
          <tr>
              <td class="bottom-news">
                  <div class="main-box2">
      
      <!--<h1>Message from Top Management </h1>-->
      
      <table border="0">
        <tr>
          
          <td class="text-cell">
              <span class="message1">Welcome to Admin Page </span>
            <p class="message2">This page allows you to edit Homepage content of Intranet. Each menu option represents each square available on the homepage namely Top Square, 
            Bottom Left Square and Bottom Right Square.</p>
        
        
            
            
          </td>
        </tr>
      </table>
      
 
      
    </div>
              </td>
              
          </tr>
      </table>
      
      
      
    </body>
</html>

<%-- 
    Document   : index
    Created on : Jan 9, 2012, 4:51:00 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>Login</title>
	<meta name="description" content="How to build a slick CSS3 Login Form with no images.">
         <%
          //request.getSession(true).invalidate(); 
        String loginstatus = (String) session.getAttribute("wrong"); 
        
        %>
        
	<style type="text/css">
        .status {
	  margin-left:600px;
          LINE-HEIGHT: 30px; FONT-STYLE: normal; FONT-FAMILY: Arial Narrow; COLOR: red; FONT-SIZE: 27px; FONT-WEIGHT: normal
       }
	* {
		margin: 0px;
		padding: 0px;outline: none;
	}

	body {
		background: #0052A5;
	}

	form {
		border: 1px solid #270644;
		width: 250px;
		-moz-border-radius: 20px;
		-webkit-border-radius: 20px;
		background:  -moz-linear-gradient(19% 75% 90deg,#0052A5, #963AD6);
		background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#963AD6), to(#0052A5));
		margin:150px auto;
                margin-bottom:10px;
		padding: 20px;
		-moz-box-shadow:0px -5px 300px #270644;
		-webkit-box-shadow:0px -5px 300px #270644;
	}

	label {
		font-size: 12px;
		font-family: arial, sans-serif;
		list-style-type: none;
		color: #fff;
		text-shadow: #000 1px 1px;
		margin-bottom: 10px;
		font-weight: bold;
		letter-spacing: 1px;
		text-transform: uppercase;
		display: block;
	}

	input {
	  -webkit-transition-property: -webkit-box-shadow, background;
	  -webkit-transition-duration: 0.25s;
	  	padding: 6px;
		border-bottom: 0px;
		border-left: 0px;
		border-right: 0px;
		border-top: 1px solid #E0F1FC;
		-moz-box-shadow: 0px 0px 2px #000;
		-webkit-box-shadow: 0px 0px 2px #000;
		margin-bottom: 10px;
		background: #439FD7;
		width: 230px;
	}

	input.submit {
	  -webkit-transition-property: -webkit-box-shadow, background;
	  -webkit-transition-duration: 0.25s;
		width: 100px;
		background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#963AD6), to(#781bb9));	
		background:  -moz-linear-gradient(19% 75% 90deg,#781bb9, #963AD6);
		color: #fff;
		text-transform: uppercase;
		text-shadow: #000 1px 1px;
		border-top: 1px solid #E0F1FC;
		margin-top: 10px;
	}

	input.submit:hover {
		-webkit-box-shadow: 0px 0px 2px #000;
		background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#963AD6), to(#781bb9));
		background:  -moz-linear-gradient(19% 75% 90deg,#781bb9, #963AD6);
	} 

	input.submit:active {
		background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#781bb9), to(#963AD6));
		background:  -moz-linear-gradient(19% 75% 90deg,#963AD6, #781bb9);
	}

	input:hover {
		-webkit-box-shadow: 0px 0px 4px #000;
		background: #E0F1FC;
	}
	</style>
</head>
    <body>
        
<form action="<%= response.encodeURL("../db-result.jsp")%>" method="post">
    
	
		<label>Username:</label>
			<input name="username" type="text">
		<label>Password:</label>
			<input name="password" type="password">
			<input value="Submit" name="submit" class="submit" type="submit">
</form>	
<%if(loginstatus!=null){%>
   <span class="status"><%= loginstatus %></span> 
<%}%>




</body>
</html>

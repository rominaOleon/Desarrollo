<%-- 
    Document   : index
    Created on : 20/10/2013, 06:03:04 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE jsp>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PDS</title>
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lobster">
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body style="background:#2980b9" align="center">
        
        
        
        <h1 align=center>Aplicacion</h1>
        <div align=center id="fb-root"></div>
        


        <SCRIPT Language=Javascript SRC="loginFace.js"><!--
//--></SCRIPT>
        
        <fb:login-button show-faces="false" width="200" max-rows="1"></fb:login-button>

        <SCRIPT Language=Javascript SRC="loginGoogle.js"><!--
//--></SCRIPT>

    

       <a href='#' onClick='login();' id="loginText"'> Iniciar Sesion con Google </a>
    <a href="#" style="display:none" id="logoutText" target='myIFrame' onclick="myIFrame.location='https://www.google.com/accounts/Logout'; startLogoutPolling();return false;"> Click here to logout </a>
    <iframe name='myIFrame' id="myIFrame" style='display:none'></iframe>
    <div id='uName'></div>
    <img src='' id='imgHolder'/>
    

</body>
</html>

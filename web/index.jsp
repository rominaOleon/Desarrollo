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
    </head>
    <body>


        <h1>Hello World!</h1>
        <div id="fb-root"></div>

        <SCRIPT Language=Javascript SRC="loginFace.js"><!--
//--></SCRIPT>
        
         <SCRIPT Language=Javascript SRC="loginGoogle.js"><!--
//--></SCRIPT>







    <fb:login-button show-faces="true" width="200" max-rows="1"></fb:login-button>

       <a href='#' onClick='login();' id="loginText"'> Iniciar Sesion con Google </a>
    <a href="#" style="display:none" id="logoutText" target='myIFrame' onclick="myIFrame.location='https://www.google.com/accounts/Logout'; startLogoutPolling();return false;"> Click here to logout </a>
    <iframe name='myIFrame' id="myIFrame" style='display:none'></iframe>
    <div id='uName'></div>
    <img src='' id='imgHolder'/>
    

</body>
</html>

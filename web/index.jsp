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
        

        <SCRIPT Language=Javascript SRC="loginGoogle.js"><!--
//--></SCRIPT>

    
        <a href='#' onClick='FB.login();' id="loginText"'> LogInFace  </a>
            <a href='#' onClick='FB.logout();' id="loginText"'> LogOutFace  </a>
       <a href='#' onClick='login();' id="loginText"'> LogInGoogle </a>
         <a href='#' onClick='startLogoutPolling();' id="loginText"'> LogOutGoogle </a>
  
         <p> <b id='nombreFace' b/> </p>
        <p> <b id='userFace' b/> </p>
         <p> <b id='emailFace' b/> </p>
     
</body>
</html>


  

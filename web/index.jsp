<%-- 
    Document   : index
    Created on : 14-ago-2014, 20:22:48
    Author     : ESTACION 11
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Servlet1" method="post">
            <span> nombre </span>
            <input type="text" name="nombre"/>
            <span> edad </span>
            <input type="number" name="edad"/>
            <input  name="button"value="enviar" type="submit"/>  
        </form>
    </body>
</html>

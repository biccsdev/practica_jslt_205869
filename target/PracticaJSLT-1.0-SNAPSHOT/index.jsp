<%-- 
    Document   : index.jsp
    Created on : Oct 31, 2024, 8:15:04 PM
    Author     : GF63
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
    </head>
    <body>
        <h1>Bienvenido a nuestro sition!</h1>
        <form action="ServletUsuario" method="GET">
            <input type="hidden" name="action" value="listUsers">
            <button type="submit">Consultar Usuarios</button>
        </form>
    </body>
</html>

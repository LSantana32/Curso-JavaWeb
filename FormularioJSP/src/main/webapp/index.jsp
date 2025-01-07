<%-- 
    Document   : index
    Created on : 7 ene 2025, 4:28:32 p.m.
    Author     : lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="SvUsuarios" method="POST">
            <p><label>Dni:</label><input type="text" name="dni"></p>
            <p><label>Nombre:</label><input type="text" name="nombre"></p>
            <p><label>Apellido:</label><input type="text" name="apellido"></p>
            <p><label>Teléfono:</label><input type="text" name="telefono"></p>
            <button type="submit">Enviar</button>
        </form>
    </body>
</html>

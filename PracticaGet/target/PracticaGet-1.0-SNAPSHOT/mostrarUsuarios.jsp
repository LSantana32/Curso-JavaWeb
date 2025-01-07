<%-- 
    Document   : mostrarUsuarios
    Created on : 7 ene 2025, 5:26:47 p.m.
    Author     : lucas
--%>

<%@page import="com.github.lsantana32.practicaget.logica.Usuario"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de Usuarios:</h1>
        <% List <Usuario> listaUsuarios = (List) request.getSession().getAttribute("usuarios"); 
        int cont=1;
        for (Usuario user : listaUsuarios){
        %>
        <p>Dni: <%=user.getDni() %>
        <p>Nombre: <%=user.getNombre() %>
        <p>Apellido: <%=user.getApellido() %>
        <p>Telefono: <%=user.getTelefono() %> 
        <br><br><br>
        <% 
        cont++;
        } %>
    </body>
</html>

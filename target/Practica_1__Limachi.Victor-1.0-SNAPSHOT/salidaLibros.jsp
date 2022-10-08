<%@page import="com.emergentes.Libros"%>
<%
    Libros lib = (Libros) request.getAttribute("lib");

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por llenar el Registro de Libros</h1>
        <p>Los datos recibidos son:</p>
        <ul>
           <li>Titulo:   <%= lib.getTitulo() %> </li>
           <li>Autor:  <%= lib.getAutor() %> </li>
           <li>Resumen:  <%= lib.getResumen() %> </li>
        </ul>
        <p>El medio que seleccionaste es:</p>
        <ul>
           <li>Medio:  <%= lib.getMedio() %> </li>
        </ul>    
        <br>
        <a href="index.jsp">Volver</a>
    </body>
</html>
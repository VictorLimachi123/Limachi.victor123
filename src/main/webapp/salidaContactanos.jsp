<%@page import="com.emergentes.Contactanos"%>
<%
    Contactanos cont = (Contactanos) request.getAttribute("cont");

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por llenar nuestro Contacto</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre:    <%= cont.getNombre() %> </li>
            <li>Correo Electronico:    <%= cont.getCorreo() %> </li>
            <li>Mensaje:    <%= cont.getMensaje() %> </li>
        </ul>    
        <br>
        <a href="index.jsp">Volver</a>
    </body>
</html>

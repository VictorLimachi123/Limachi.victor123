<%@page import="com.emergentes.Registro"%>
<%
    Registro reg = (Registro) request.getAttribute("reg");
    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por llenar el Registro de Usuarios</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre:  <%= reg.getNombre() %> </li>
            <li>Apellido:  <%= reg.getApellidos() %> </li>
            <li>Correo Electronico:  <%= reg.getCorreo() %> </li>
            <li>Contraseña:   <%= reg.getPass() %> </li>
        </ul>
        <br>
        <a href="index.jsp">Volver</a>
    </body>
</html>
<%@page import="com.emergentes.Inscripcion"%>
<%
    Inscripcion insc = (Inscripcion) request.getAttribute("insc");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por llenar la Inscripcion en seminarios</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Fecha:   <%= insc.getFecha() %></li>
            <li>Nombre:   <%= insc.getNombre() %></li>      
            <li>Apellidos:   <%= insc.getApellidos() %></li>
            <li>Turno:   <%= insc.getTurno() %></li>   
        </ul>
        <p>La inscripcion de seminarios elejidos son:</p>
        <ul>
            <%
                if (insc.getcurso() != null){
                    for ( String item : insc.getcurso() ){
            %>
            
            <li><%= item %></li>
            
            <%
                    }
                }
            %>
        </ul>
        <br>
        <a href="index.jsp">Volver</a>
    </body>
</html>

















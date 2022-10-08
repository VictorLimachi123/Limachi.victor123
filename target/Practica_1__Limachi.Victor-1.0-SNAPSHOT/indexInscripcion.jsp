<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en seminarios</h1>
        <form action="InscripcionServlet" method="post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Fecha: </td>
                        <td><input type="date" value="" name="fecha" /></td>
                        <td><input type="checkbox" name="curso" value="5G" /></td>
                        <td>5G</td>
                    </tr>
                    <tr>
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value="" /></td>
                        <td><input type="checkbox" name="curso" value="Inteligencia artificial" /></td>
                        <td>Inteligencia artificial</td>
                    </tr>
                    <tr>
                        <td>Apellidos: </td>
                        <td><input type="text" name="apellidos" value="" /></td>
                        <td><input type="checkbox" name="curso" value="Machine learning" /></td>
                        <td>Machine learning</td>                        
                    </tr>
                    <tr>
                        <td>Turno: </td>
                        <td> <select name="turno">
                                <option>Mañana</option>
                                <option>Tarde</option>
                                <option>Noche</option>
                            </select></td>
                        <td><input type="checkbox" name="curso" value="Robotica" /></td>
                        <td>Robotica</td>
                    </tr>                    
                    <tr>
                        <td></td>
                        <td><input type="submit" value=" Enviar " /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>

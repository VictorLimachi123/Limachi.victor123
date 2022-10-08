<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contactenos</h1>
        <form action="ContactanosServlet" method="post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nombre: </td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td>Correo electronico: </td>
                        <td><input type="email" name="correo" /></td>
                    </tr>
                    <tr>
                        <td>Mensaje: </td>
                        <td><textarea cols="40" rows="4" name="mensaje"></textarea></td>
                    </tr>  
                    <tr>
                        <td><td><input type="checkbox" required >Enviar una copia a mi correo</td>
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












<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de usuarios</h1>
        <form action="RegistroServlet" method="post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nombre: </td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td>Apellidos: </td>
                        <td><input type="text" name="apellidos" value="" /></td>
                    </tr>
                    <tr>
                        <td>Correo electronico: </td>
                        <td><input type="email" name="correo" /></td>
                    </tr>
                    <tr>
                        <td>Contraseña: </td>
                        <td><input type="password" name="pass" placeholder="" /></td>
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










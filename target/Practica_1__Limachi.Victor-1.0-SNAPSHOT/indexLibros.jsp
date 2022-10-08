<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
                <form action="LibrosServlet" method="post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Titulo: </td>
                        <td><input type="text" name="titulo" value="" /></td>
                    </tr>
                    <tr>
                        <td>Autor: </td>
                        <td><input type="text" name="autor" value="" /></td>
                    </tr>
                    <tr>
                        <td>Resumen: </td>
                        <td><textarea cols="40" rows="6" name="resumen" ></textarea></td> 
                    </tr>
                    <tr>
                        <td>Medio: </td> 
                        <td><input type="radio" name="medio" value="fisico" required/>Fisico</td><tr></tr>
                        <td><td><input type="radio" name="medio" value="magnetico" required />Magnetico</td>       
                    <tr>
                        <td></td>
                        <td><input type="submit" value=" Enviar " /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>




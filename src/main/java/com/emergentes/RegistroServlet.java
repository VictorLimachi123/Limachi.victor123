package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegistroServlet", urlPatterns = {"/RegistroServlet"})
public class RegistroServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String correo = request.getParameter("correo");
        String pass = request.getParameter("pass");
        
        // Crear un objeto para encapsular la información
        Registro reg = new Registro();
        
        // llenar datos en el objeto reg
        reg.setNombre(nombre);
        reg.setApellidos(apellidos);
        reg.setCorreo(correo);
        reg.setPass(pass);
        
        // Colocamos el objeto reg como atributo de request
        request.setAttribute("reg", reg);
        
        // Enviar el objeto request a salida.jsp
        request.getRequestDispatcher("salidaRegistro.jsp").forward(request, response);
    }

}

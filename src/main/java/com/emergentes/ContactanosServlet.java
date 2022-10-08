package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ContactanosServlet", urlPatterns = {"/ContactanosServlet"})
public class ContactanosServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");
        String mensaje = request.getParameter("mensaje");
        
        // Crear un objeto para encapsular la información
        Contactanos cont = new Contactanos();
        
        // llenar datos en el objeto cont
        cont.setNombre(nombre);
        cont.setCorreo(correo);
        cont.setMensaje(mensaje);
        
        // Colocamos el objeto cont como atributo de request
        request.setAttribute("cont", cont);
        
        // Enviar el objeto request a salida.jsp
        request.getRequestDispatcher("salidaContactanos.jsp").forward(request, response);
    }

}

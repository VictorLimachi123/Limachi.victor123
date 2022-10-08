package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "InscripcionServlet", urlPatterns = {"/InscripcionServlet"})
public class InscripcionServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String fecha = request.getParameter("fecha");
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String turno = request.getParameter("turno");
        String curso[] = request.getParameterValues("curso");
        
        // Crear un objeto para encapsular la información
        Inscripcion insc = new Inscripcion();
        
        // llenar datos en el objeto insc
        insc.setFecha(fecha);
        insc.setNombre(nombre);
        insc.setApellidos(apellidos);
        insc.setTurno(turno);
        insc.setcurso(curso);
        
        // Colocamos el objeto insc como atributo de request
        request.setAttribute("insc", insc);
        
        // Enviar el objeto request a salida.jsp
        request.getRequestDispatcher("salidaInscripcion.jsp").forward(request, response);
    }

}

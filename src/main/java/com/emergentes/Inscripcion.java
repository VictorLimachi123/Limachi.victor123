package com.emergentes;

public class Inscripcion {
    private String fecha;
    private String nombre;
    private String apellidos;
    private String turno;
    private String curso[];

    public Inscripcion() {
    }
    
    public String getFecha() {
        return fecha;
    }
    public void setFecha(String fecha) {
        this.fecha = fecha;
    }
    
    public String getNombre() {
        return nombre;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    
    public String getApellidos() {
        return apellidos;
    }  
    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }
    
    public String getTurno() {
        return turno;
    }
    public void setTurno(String turno) {
        this.turno = turno;
    }   

    public String[] getcurso() {
        return curso;
    }
    public void setcurso(String[] curso) {
        this.curso = curso;
    }   
}
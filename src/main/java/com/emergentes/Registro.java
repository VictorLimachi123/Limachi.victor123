 package com.emergentes;

public class Registro {
    private String nombre;
    private String apellidos;
    private String correo;
    private String pass;
    
    public Registro() {
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
    
    public String getCorreo() {
        return correo;
    }
    public void setCorreo(String correo) {
        this.correo = correo;
    }   
    
    public String getPass() {
        return pass;
    }
    public void setPass(String pass) {
        this.pass = pass;
    }     
}
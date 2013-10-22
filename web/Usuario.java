import java.sql.Date;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author admin
 */
public class Usuario {
    int id;
    String firtName;
    String lastName;
    String email;
    Date fechaDeNacimiento;
    String direccion;
    char privacidad; 

    public Usuario(int id, String firtName, String lastName, String email, Date fechaDeNacimiento, String direccion, char privacidad) {
        this.id = id;
        this.firtName = firtName;
        this.lastName = lastName;
        this.email = email;
        this.fechaDeNacimiento = fechaDeNacimiento;
        this.direccion = direccion;
        this.privacidad = privacidad;
    }
    
      public Usuario() {
        this.id = 00;
        this.firtName = " ";
        this.lastName = " ";
        this.email = " ";
        this.fechaDeNacimiento = null;
        this.direccion = null;
        this.privacidad = 'o';
    }
    

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirtName() {
        return firtName;
    }

    public void setFirtName(String firtName) {
        this.firtName = firtName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Date getFechaDeNacimiento() {
        return fechaDeNacimiento;
    }

    public void setFechaDeNacimiento(Date fechaDeNacimiento) {
        this.fechaDeNacimiento = fechaDeNacimiento;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public char getPrivacidad() {
        return privacidad;
    }

    public void setPrivacidad(char privacidad) {
        this.privacidad = privacidad;
    }
    
    
    
}

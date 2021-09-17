package package1;

import java.io.Serializable;

public class LoginBean implements Serializable {

    private static final long serialVersionUID = 1L;
    private String email;
    private String password;
    private String fname;

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    public String getFName() {return fname;}
    public void setFName(String fname) {this.fname = fname;}
}
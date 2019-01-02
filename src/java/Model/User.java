/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author TORIKU
 */
public class User {

    public User() {
        super();
    }

    private String id;
    private String password;
    private String ten;
    private String sdt;
    private String MaKH;
   
    public User(String id, String password, String ten, String sdt, String MaKH) {
        this.id = id;
        this.password = password;
        this.ten = ten;
        this.sdt = sdt;
        this.MaKH = MaKH;
    }

   

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public String getSdt() {
        return sdt;
    }

    public void setSdt(String sdt) {
        this.sdt = sdt;
    }

    public String getMaKH() {
        return MaKH;
    }

    public void setMaKH(String MaKH) {
        this.MaKH = MaKH;
    }
    
    
 
}



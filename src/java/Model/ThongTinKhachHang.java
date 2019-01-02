/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author Minh Thong PC
 */
public class ThongTinKhachHang extends ThongTinNguoiDung {

    int makh;
    //ThongTinNguoiDung t ;

    public ThongTinKhachHang(int makh, String username, String pass, String ten, String sdt) {
        super(username, pass, ten, sdt);
        this.makh = makh;
        //this.t = t;
    }

    public int getMakh() {
        return makh;
    }

    public void setMakh(int makh) {
        this.makh = makh;
    }


    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
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
    

}
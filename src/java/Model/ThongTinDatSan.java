/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.util.Date;

/**
 *
 * @author TORIKU
 */
public class ThongTinDatSan {
    int MaDatSan;
    int MaKhachHang;
    String MaSan;
    String MaSuat;
    Date Ngay;

    public ThongTinDatSan(int MaDatSan, int MaKhachHang, String MaSan, String MaSuat, Date Ngay) {
        this.MaDatSan = MaDatSan;
        this.MaKhachHang = MaKhachHang;
        this.MaSan = MaSan;
        this.MaSuat = MaSuat;
        this.Ngay = Ngay;
    }

    public int getMaDatSan() {
        return MaDatSan;
    }

    public void setMaDatSan(int MaDatSan) {
        this.MaDatSan = MaDatSan;
    }

    public int getMaKhachHang() {
        return MaKhachHang;
    }

    public void setMaKhachHang(int MaKhachHang) {
        this.MaKhachHang = MaKhachHang;
    }

    public String getMaSan() {
        return MaSan;
    }

    public void setMaSan(String MaSan) {
        this.MaSan = MaSan;
    }

    public String getMaSuat() {
        return MaSuat;
    }

    public void setMaSuat(String MaSuat) {
        this.MaSuat = MaSuat;
    }

    public Date getNgay() {
        return Ngay;
    }

    public void setNgay(Date Ngay) {
        this.Ngay = Ngay;
    }
}

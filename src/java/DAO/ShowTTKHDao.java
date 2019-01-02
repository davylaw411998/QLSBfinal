/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import ConnectDB.ConnectDB;
import Model.San;
import Model.ThongTinKhachHang;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Minh Thong PC
 */
public class ShowTTKHDao {
    public ArrayList<ThongTinKhachHang> getShowTTKH() {            //static
        ArrayList<ThongTinKhachHang> list = new ArrayList<>();
        try {

            Connection connection = ConnectDB.getConnection(); // mở kết nối cơ sở dữ liệu
            Statement statement = connection.createStatement();// cho phép thực hiện truy vấn sql trên java
            String sql = "select *from KhachHang where PhanQuyen='user'";
            ResultSet rs = statement.executeQuery(sql);        // thực hiện truy vấn theo câu truy vấn truyền vào bằng hàm executeQuery của class statement

           ThongTinKhachHang b;
            while (rs.next()) {
                 b = new ThongTinKhachHang(rs.getInt("MaKH"), rs.getString("Username"),rs.getString("Pass"), rs.getString("TenKH"), rs.getString("SDT"));
                list.add(b);
            }

        } catch (SQLException ex) {
            Logger.getLogger(ShowTTKHDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }
}

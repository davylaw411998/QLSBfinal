/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import ConnectDB.ConnectDB;
import Model.San;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import Model.User;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author TORIKU
 */
public class UsersDao {
public User login(String username, String pass)  {
   
        Connection connection = ConnectDB.getConnection();
        String sql = "select * from KhachHang where Username='" + username + "' and Pass='" + pass + "'";
        PreparedStatement ps;
        try {
            ps = (PreparedStatement) connection.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                User u = new User();
              
                u.setId(rs.getString("Username"));
                u.setPassword(rs.getString("Pass"));
             
                return u;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
}

public User getTen (String username) throws SQLException {
    Connection connection = ConnectDB.getConnection();
    String sql = "SELECT * FROM KhachHang where Username = '" + username + "'";
    PreparedStatement ps= connection.prepareCall(sql);
    ResultSet rs= ps.executeQuery();
    User u = new User();
     while (rs.next()){
         u.setId(rs.getString("Username"));
         u.setPassword(rs.getString("Pass"));
         u.setTen(rs.getString("TenKH"));
         u.setSdt(rs.getString("SDT"));
         u.setMaKH(rs.getString("MaKH"));
         
         
     }
     return u;
    
}

   
    public boolean insertUser(String username , String password,String name,String phone){
        try{
            
            Connection connection = ConnectDB.getConnection();
            String sql ="sp_insertKH '"+username + "','" + password + "','" + name + "','" + phone + "'";
            Statement st = connection.createStatement();
            boolean rs=st.execute(sql);
            
            return  rs;
        }catch (Exception e){
            
            
            e.printStackTrace();
            return  false;
        }
       
    }
    public boolean checkuser(String username) throws SQLException{
         Connection connection = ConnectDB.getConnection();
        String sql = "SELECT * FROM KhachHang where Username = '" + username + "'";
        
         PreparedStatement ps;
         try {
            ps=connection.prepareCall(sql);
             ResultSet rs= ps.executeQuery();
             while(rs.next()){
                 connection.close();
                 return  true;
             }
        } catch (Exception ex) {
            Logger.getLogger(UsersDao.class.getName()).log(Level.SEVERE,null,ex);
        }
         return  false;
    }
    

public static void main(String[] args) throws SQLException {
    User s= new User();
   UsersDao d = new UsersDao();
   
  
 //d.insertUser("TEST3", "VUHO", "HOVU", "0906458950");
   
  

  
    //System.out.println(d.getTen(2).getTen());
    //System.out.println(d.getTen("TEST3").getId());
    
   // System.out.println(d.getTen("VU").getTen());
    
   //System.out.println(d.getTen("VU").getSdt());
         
   }
}


 

       
         
  
    
    


   

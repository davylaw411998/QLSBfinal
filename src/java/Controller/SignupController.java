/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import DAO.UsersDao;
import Model.User;
import java.awt.Component;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;
import javax.swing.JPanel;



/**
 *
 * @author TORIKU
 */
@WebServlet(name = "SignupController", urlPatterns = {"/SignupController"})
public class SignupController extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
   request.setCharacterEncoding("utf-8");
  response.setCharacterEncoding("utf-8");
  String name = request.getParameter("name");
  String username =String.valueOf(request.getParameter("username1"));
  String phonenumber =String.valueOf(request.getParameter("phone"));
  String password= String.valueOf(request.getParameter("pass"));
  String repeat = String.valueOf(request.getParameter("repeatpass"));
UsersDao us= new UsersDao();
//   if(password!=null && password.equals(repeat)&&username !=null && phonenumber!=null && name!=null){
//   UsersDao us = new UsersDao();
//  
//   us.insertUser(username, password, name, phonenumber);
//      
//    response.sendRedirect("login.jsp");
//    }
        UsersDao userDao =new UsersDao();
        User user =new User();
        if(phonenumber.trim().length()!=0&&name.trim().length()!=0&&username.trim().length()!=0&&password.trim().length()!=0||repeat.trim().length()!=0&&password==repeat){
            
             us.insertUser(username, password, name, phonenumber);
            response.sendRedirect("dktktc.jsp");
        }
        else{
           response.sendRedirect("signup.jsp");
        }
    
      
   
    }
}

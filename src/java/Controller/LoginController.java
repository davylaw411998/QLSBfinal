/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import DAO.UsersDao;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import Model.User;




/**
 *
 * @author TORIKU
 */

@WebServlet(name = "LoginController", urlPatterns = {"/LoginController"})



public class LoginController extends HttpServlet {
    
    UsersDao usersDAO= new UsersDao();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String url = "";
        User users = new User();
        HttpSession session = request.getSession();

                users = usersDAO.login(request.getParameter("username"), request.getParameter("password"));
                if (users != null) {
                    
                    if(request.getParameter("username").equals("VU") && request.getParameter("password").equals("123")){
                         session.setAttribute("username", users.getId());
                         url= "/loginhomeadmin.jsp";
 //                      response.setContentType("text.html");
   //                   PrintWriter out=response.getWriter();  
   //                      out.print("bạn đăng nhập dưới quyền ADM");
                        
                    }else{
                    
                    session.setAttribute("username", users.getId());
                    url = "/loginhome.jsp";
                    }
                                        
                }else{
                    request.setAttribute("error", "Error email or password!");
                    url = "/login.jsp";
                        
                }
        //session.setAttribute("username", "TungLT");        
        RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
        rd.forward(request, response);

    }


}



    

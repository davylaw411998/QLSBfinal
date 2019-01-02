
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet(name = "LogoutController", urlPatterns = {"/LogoutController"})
public class LogoutController extends HttpServlet {

  
      @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
           
        
        PrintWriter out = response.getWriter();
         
           response.sendRedirect("QLSB.jsp");
           
           HttpSession session = request.getSession(false);
           
           
           // session.setAttribute("user", null);
		session.removeAttribute("username");
		session.getMaxInactiveInterval();
           
              
           
              
       
    }  


}

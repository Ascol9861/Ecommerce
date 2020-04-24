package controller;

import model.UserBean;
import model.UserDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "RegisterServlet")
public class RegisterServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            UserBean user = new UserBean();
            user.setUsername(request.getParameter("username"));
            user.setPassword(request.getParameter("password"));

            UserDAO udao = new UserDAO();
            int rs = udao.save(user);
            if(rs==1) {
                response.sendRedirect("login.jsp");
            } else{
                PrintWriter out = response.getWriter();
                out.write("Register failed");
            }

            PrintWriter out = response.getWriter();
            out.write(udao.save(user));
        }catch (Exception e) {
            System.out.println(e);
        }
    }

}

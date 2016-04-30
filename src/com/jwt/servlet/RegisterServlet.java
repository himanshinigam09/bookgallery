package com.jwt.servlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegisterServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
 
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
 
        String n = request.getParameter("userName");
        String p = request.getParameter("password");
        String e = request.getParameter("email");
        String p1 = request.getParameter("password1");
        String LOGIN_PAGE = "login.jsp";
 
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/test", "root", "root");
 
            PreparedStatement ps = con
                    .prepareStatement("insert into USERDETAILS values(?,?,?,?)");
 
            ps.setString(1, n);
            ps.setString(2, p);
            ps.setString(3, e);
            ps.setString(4, p1);
 
            int i = ps.executeUpdate();
            if (i > 0) {
            	response.sendRedirect(LOGIN_PAGE);
            }
            
            RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
    	    rd.forward(request,response);
 
        } catch (Exception e2) {
            System.out.println(e2);
        }
 
        out.close();
    }
 

	
}

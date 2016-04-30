package com.jwt.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginServlet extends HttpServlet {
        /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
		
       
        
        
        public void doGet(HttpServletRequest request, HttpServletResponse response)
                        throws IOException, ServletException {
        	
        	try
        	
        	{	response.setContentType("text/html");
            PrintWriter out = response.getWriter();
            HttpSession session = request.getSession(true);
        		Connection  con=null;
        		String userName = request.getParameter("userName");
        		String password = request.getParameter("password");
        		Class.forName("com.mysql.jdbc.Driver");
        	    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
        	    PreparedStatement statement = con.prepareStatement("select NAME,PASSWORD from USERDETAILS where NAME =? and PASSWORD=?");
        	    statement.setString(1, userName);
        	    statement.setString(2, password);
        	    session.setAttribute("userName", userName);
        	    session.setAttribute("password", password);
        	    ResultSet result = statement.executeQuery();
        	    if(result.next()){
        	        response.sendRedirect("products.jsp");
        	    }
        	    else{
        	    	try{
        	            if(null != (session.getAttribute("errorMessage"))){
        	            	session.removeAttribute("errorMessage");
        	                
        	            }else{
        	                session.setAttribute( "errorMessage", "Invalid username or password");
        	                
        	            }
        	        }catch(Exception er){
        	            er.printStackTrace();
        	        }
        	    	    //important forward it back to the login page again. 
	        	    	session.removeAttribute("userName");
	    	    	    session.removeAttribute("password");
        	    	    RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
        	    	    rd.forward(request,response);
        	    	    
        	    }
        	}catch(Exception e){
        	    System.out.println("DB related Error");
        	    e.printStackTrace();
        	}   
        	

               
               

    }

    
    }

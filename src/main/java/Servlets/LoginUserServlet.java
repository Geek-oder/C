package Servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.UserDAO;
import Entities.User;

public class LoginUserServlet extends HttpServlet{
	
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -7118622911645433642L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		
		
		HttpSession s = request.getSession();
		PrintWriter out = response.getWriter();
		
		try {
			
	
		String email = request.getParameter("email");
		String password = request.getParameter("password");
	
		System.out.println("email >>"+ email);
		System.out.println("password >>"+ password);
		
		//Hit the database and check if user exists or not
		UserDAO userDao = new UserDAO();
		User u =userDao.checkUser(email,password);
		
		if(u==null) {
			
			s.setAttribute("warning", "Invalid Details, Check your credentials.! Or Register yourself.");
			response.sendRedirect("Login.jsp");
		}
		else {
			
			s.setAttribute("current-user", u);
			//check the role
			if("admin".equals(u.getRole())) {
				
				response.sendRedirect("admin.jsp");
			}
			else if("enduser".equals(u.getRole())) {
				
				response.sendRedirect("HomePage.jsp");
			}
			else {
				out.println("<h1> Your Role is not defines. Please Contact Admin</h1>");
			}
			
		}
		
		
		
		
		}
		catch(Exception e) {
			
			e.printStackTrace();
			
			s.setAttribute("warning", "Login unsuccessfull due to Tech Error");
			response.sendRedirect("login.jsp");
		}
		
		finally {
			out.close();//no memory leakages
		}
	
	
	}
}

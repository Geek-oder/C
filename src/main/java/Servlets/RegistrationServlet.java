package Servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.deloitte.util.HibernateHelper;

import Entities.User;

public class RegistrationServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 62810088558334519L;
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		HttpSession s = req.getSession();
		
		PrintWriter out = resp.getWriter();
		
		
		
		String name = req.getParameter("userName");
		String pass = req.getParameter("password");
		String email = req.getParameter("email");
		String phone = req.getParameter("phone");
		String address =req.getParameter("address");
		
		if(name.isEmpty()) {
			
			out.println("<h1>Name is blank </h1>");
			return;
		}
		
		User user = new User(name, email, pass, phone,"default.jpg", address, "enduser");
		
		SessionFactory sf = HibernateHelper.getinstance();
		Session ss= sf.openSession();
		
		Transaction trans = ss.beginTransaction();
		
		int uId = (int) ss.save(user);
		
		trans.commit();
		ss.close();
		
		s.setAttribute("success", "User Successfully registered. Id is --> "+uId);
		resp.sendRedirect("UserRegistration.jsp");
	}

}

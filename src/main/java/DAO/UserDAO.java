package DAO;

import org.hibernate.Session;

import com.deloitte.util.HibernateHelper;

import Entities.User;

public class UserDAO {
	
	public UserDAO() {
		
	}

	public User checkUser(String email, String password) {
		// TODO Auto-generated method stub
		User u=null;
		
		
		try(Session s= HibernateHelper.getinstance().openSession();) {
			
		
		//HQL queries
		String query="from User where email=: e and password =: p";
		u=(User) s.createQuery(query).setParameter("e",email).setParameter("p",password).uniqueResult();
		
		}
		catch(Exception e) {
			
			e.printStackTrace();
		}
		/*finally {
			s.close();
		}*/
		return u;
	}

	
}

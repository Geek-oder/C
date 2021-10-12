package com.deloitte.util;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateHelper {

	private static SessionFactory sf;
	
	public static SessionFactory getinstance() {
		
		if(sf==null)
		
			sf= new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		
		
		
		
		return sf;
	}
	
}

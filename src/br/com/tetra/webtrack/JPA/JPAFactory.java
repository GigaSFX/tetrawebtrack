package br.com.tetra.webtrack.JPA;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class JPAFactory {

	private static EntityManagerFactory factory;
	 
    public static EntityManager getEntityManager() {
         if(factory == null) {
              factory = Persistence.createEntityManagerFactory("tetrawebtrack");
         }
         return factory.createEntityManager();
    }
    
    public static void close(){
    	factory.close();
    }
}
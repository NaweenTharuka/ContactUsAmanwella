package Dao;

import java.util.List;
import Entity.Contactus;

public interface ContactusDao {
	List<Contactus> get();
	boolean save(Contactus r);
	boolean Delete(int id);
	boolean Update(int id,Contactus r);
	Contactus GetContactusDetails(int id);
	
	int GetMaxId();
}

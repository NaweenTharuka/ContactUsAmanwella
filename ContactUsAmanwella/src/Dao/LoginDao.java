package Dao;

import Entity.Login;

public interface LoginDao {
	String authenticate(Login login);
}

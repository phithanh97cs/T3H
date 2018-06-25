package com.javacore.interfaces;

import java.util.List;

import com.javacore.entity.Users;

public interface UserInterface {
	
	boolean inserUser();
	boolean selectUser(String id);
	List<Users> selectAllUsers();
	boolean updateUser();
}

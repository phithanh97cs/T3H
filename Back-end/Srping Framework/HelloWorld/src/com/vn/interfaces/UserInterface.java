package com.vn.interfaces;

import java.util.List;

import com.vn.entity.Users;

public interface UserInterface {
	
	boolean inserUser();
	boolean selectUser(String id);
	List<Users> selectAllUsers();
	boolean updateUser();
}

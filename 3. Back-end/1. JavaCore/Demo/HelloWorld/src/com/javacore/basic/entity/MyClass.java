package com.javacore.basic.entity;

import com.javacore.basic.interfaces.YourInterface;

public class MyClass extends MySupperClass implements YourInterface {

	@Override
	public String getUserName() {
		return null;
	}
	
	//Có thể ghi đề phương thức defaul
	@Override
	public String roleUserName() {
		return "admin";
	}


}

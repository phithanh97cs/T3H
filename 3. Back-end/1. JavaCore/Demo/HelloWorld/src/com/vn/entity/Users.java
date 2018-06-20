package com.vn.entity;

public class Users {
	
	/*final String username; => Phải định nghĩa giá trị cho username thì không có lỗi
							=> với từ khóa final thì sẽ không có setter cho nó và giá trị không thay đổi*/
	
	//private final String username = "Từ khóa final"; => Ok
	
	private String username;
	private String name;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}

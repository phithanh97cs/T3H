package com.javacore.basic;

import java.util.Scanner;

public class HellWorld_Main {
	

	public static void main(String[] args) {
		//cach 1
		System.out.println("Hello World");
		
		Scanner scanner;
		scanner = new Scanner(System.in);
		System.out.println("Nhập tên bạn: ");
		String name = scanner.nextLine();
		System.out.println("Tên bạn vừa nhập: "+ name);
	}
	
}

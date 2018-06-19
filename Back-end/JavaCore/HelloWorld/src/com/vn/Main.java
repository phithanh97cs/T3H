package com.vn;
import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		
		while(true) {
			Scanner sc = new Scanner(System.in);
			String name = sc.nextLine();
			System.out.println("Hello: " + name);
			if (name.equals("exit") ) {
				sc.close();
			}
		}
	}
}

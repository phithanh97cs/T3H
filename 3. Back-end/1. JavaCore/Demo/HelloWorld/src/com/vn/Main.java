package com.vn;
import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		while(true) {  //Sử dụng vòng lặp cho việc nhập không giới hạn
			
			String name = sc.nextLine(); // Đọc dòng dữ liệu nhập
			System.out.println("Hello: " + name); // Hiển thị dữ liệu nhập
			if ("exit".equals(name) ) { // nẾU nhập exit thì dừng việc nhập không giới hạn
				break;
			}
		}
		sc.close(); // Đóng lắng nghe từ input
	}
}
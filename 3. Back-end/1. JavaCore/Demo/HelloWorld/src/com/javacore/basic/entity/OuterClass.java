package com.javacore.basic.entity;

public class OuterClass {
	private int id = 30;
	// khai bao Inner Class
	private class InnerClass {
		void printMessage() {
			System.out.println("Id cua outer: " + id);
		}
	}
	
	protected interface InnerInterface{
		String getUserName();
		String getLastName();
	}
	
	// phan ket thuc cua khai bao
	public static void main(String args[]) {
		OuterClass obj = new OuterClass();
		OuterClass.InnerClass in = obj.new InnerClass();
		in.printMessage();
	}
	
}
package com.javacore.basic;

import com.javacore.basic.entity.Car;

public class InstanceVariable {
	public static void main(String[] args) {
		Car car = new Car();
		System.out.println(car.speed); // =>> gọi trực tiếp
	}
}

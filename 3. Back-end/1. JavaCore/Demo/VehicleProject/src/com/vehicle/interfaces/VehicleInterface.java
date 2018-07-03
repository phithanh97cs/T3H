package com.vehicle.interfaces;

import java.lang.reflect.GenericDeclaration;

public interface VehicleInterface extends GenericInterface{
	
	int speed = 0; // = public final static x = 0;
	
	void run();
	void start();
	void gayOnhiem(); // = public abstract void gayOnhiem();
	
	default String getName() {
		return "Vehicle";
	}
	
	static String getCompany() {
		return "Toyota";
	}
}

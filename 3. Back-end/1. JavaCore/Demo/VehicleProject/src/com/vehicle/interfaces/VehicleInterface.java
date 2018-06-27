package com.vehicle.interfaces;

public interface VehicleInterface {
	void run();
	void start();
	void gayOnhiem();
	
	default String getName() {
		return "Vehicle";
	}
	
	static String getCompany() {
		return "Toyota";
	}
}

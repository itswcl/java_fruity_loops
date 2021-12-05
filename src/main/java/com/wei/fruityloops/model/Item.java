package com.wei.fruityloops.model;

public class Item {
	
	// member variable
	private String name;
	private double price;
	
	public Item(String name, double price) {
		this.setName(name);
		this.setPrice(price);
	}

	// getter setter for name
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	// getter setter for price
	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
	
	
}

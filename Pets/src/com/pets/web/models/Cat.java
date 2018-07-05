package com.pets.web.models;

public class Cat extends Animal implements Pet{
	
	public Cat(){}
	
	public Cat(String b, Double w, String n) {
		super(b, w,  n);
	}
	
	public String getName() {
		return this.name;
	}

	@Override
	public String showAffection(){
		return name + " is looking at you expectantly.";
	}
}
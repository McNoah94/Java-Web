package com.pets.web.models;

public class Dog extends Animal implements Pet{
	public Dog(){}
	
	public Dog(String b, Double w, String n) {
		super(b, w, n);
	}
	
	public String getName() {
		return this.name;
	}

	@Override
	public String showAffection() {
		if(this.weight > 30)
			return name + " cuddles up next to you.";
		else
			return name + " jumps up on your lap and starts to lick you.";
	}
}

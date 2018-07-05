package com.pets.web.models;

public class Animal {
	
	public String breed;
	public Double weight;
	public String name;
	
	public Animal() {}
	
	public Animal(String b, Double w, String n){
		this.breed = b;
		this.weight = w;
		this.name = n;
	}
}

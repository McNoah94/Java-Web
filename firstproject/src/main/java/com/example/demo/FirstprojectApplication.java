package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController

public class FirstprojectApplication {

	public static void main(String[] args) {
		SpringApplication.run(FirstprojectApplication.class, args);
	}
	
	@RequestMapping("/")
	
	public String hello(){
		return "Hello World!";
	}
	
	@RequestMapping("/random")
	
	public String oh() {
		return "Java is antiquated and should feel antiquated.";
	}
}

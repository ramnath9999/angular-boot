package com.example.springboot;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

	@GetMapping("/")
	public String index() {
		return "Greetings from Spring Boot!";
	}
	
	@PostMapping("/add")
	public String index(index) {
		return "Greetings from Spring Boot!"+index;
	}
	
	@GetMapping("/sub")
	public String index(sub) {
		return "Greetings from Spring Boot!"+sub;
	}
	
	@PostMapping("/")
	public String index() {
		return "Greetings from Spring Boot!";
	}

}

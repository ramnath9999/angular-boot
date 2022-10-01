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
		return "Greetings from Spring!"+index;
	}
	
	@GetMapping("/sub")
	public String index(sub) {
		return "Greetings from Spring!"+sub;
	}
	
	@PostMapping("/mul")
	public String index(index) {
		return "Greetings from Spring!"+mul;
	}
	
		return "Greetings from Spring!"+index;
	}
	
	@GetMapping("/sub")
	public String index(sub) {
		return "Greetings from Spring!"+sub;
	}
	
	@PostMapping("/mul")
	public String index(index) {
		return "Greetings from Spring!"+mul;
	}
	
	
}

package com.example.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


// simple controller for managing trivial  pages.
@Controller
public class MainController {
	
	@GetMapping("/")
	public String root() {
		return "connection";
	}
	
	@GetMapping("/Connection")
	public String login(Model model) {
		return "connection";
	}
	
	
	
}

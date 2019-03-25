package com.example.com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.com.entities.User;
import com.example.com.services.SecurityService;
import com.example.com.services.UserService;
import com.example.com.validator.UserValidator;

@Controller
public class RegistrationController {

	
	@Autowired
	private UserService userService ;
	
	@Autowired
	private SecurityService securityService ;
	
	 @Autowired
	 private UserValidator userValidator;
	 
	 @GetMapping("/Inscription")
	 public String inscription(Model model) {
		 model.addAttribute("userForm",new User());
		 return "inscription";
	 }
	 
	 @PostMapping("/Inscription")
	    public String registration(@ModelAttribute("userForm") User userForm, BindingResult bindingResult) {
	        userValidator.validate(userForm, bindingResult);

	        if (bindingResult.hasErrors()) {
	            return "inscription";
	        }

	        userService.save(userForm);

	        securityService.autoLogin(userForm.getUsername(), userForm.getConfirmpassword());

	        return "redirect:/welcome";
	    }

	    @GetMapping("/login")
	    public String login(Model model, String error, String logout) {
	        if (error != null)
	            model.addAttribute("error", "Your username and password is invalid.");

	        if (logout != null)
	            model.addAttribute("message", "You have been logged out successfully.");

	        return "login";
	    }

	    @GetMapping({"/", "/acceuil"})
	    public String welcome(Model model) {
	        return "acceuil";
	    }
	}
	


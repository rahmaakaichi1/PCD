package com.example.com.controller;


	

	import org.springframework.beans.factory.annotation.Autowired;
	import org.springframework.stereotype.Controller;
	import org.springframework.ui.Model;
	import org.springframework.validation.BindingResult;
	import org.springframework.web.bind.annotation.GetMapping;
	import org.springframework.web.bind.annotation.PostMapping;


import com.example.com.mail.SendingMailService;
import com.example.com.mail.UserForm;

import javax.validation.Valid;

	@Controller
	public class ContactController {
	    @Autowired
	    SendingMailService sendingMailService;

	    /*@GetMapping("/")
	    public String index() {
	        return "redirect:/form";
	    }*/

	    @GetMapping("/Contact")
	    public String formGet(Model model) {
	        model.addAttribute("user", new UserForm());
	        return "contact";
	    }

	    @PostMapping("/Contact")
	    public String formPost(@Valid UserForm user, BindingResult bindingResult, Model model) {
	        if (!bindingResult.hasErrors()) {
	            model.addAttribute("noErrors", true);
	        }
	        model.addAttribute("user", user);
	        String subject = user.getName() + " " + user.getEmail() + " sent you a message";
	        sendingMailService.sendMail(subject, user.getMessage());
	        return "contact";
	    }

}

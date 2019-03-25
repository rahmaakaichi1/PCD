package com.example.com.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


@PreAuthorize("hasAnyRole('ADMIN')")
@Controller
public class AdminController {
	
	@GetMapping("/EspaceAdmin/GestionEnseignant")
	public String gererEnseignantPage(Model model) {
		return "gestionEnseignant";
	}
	@GetMapping("/EspaceAdmin/GestionEtudiant")
	public String gererEtudiantPage(Model model) {
		 return "gererEtudiant";
	}

}

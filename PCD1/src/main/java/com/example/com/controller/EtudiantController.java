package com.example.com.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;




@PreAuthorize("hasAnyRole('ETUDIANT')")
@Controller
public class EtudiantController {
	
	@GetMapping("/EspaceEtudiant/emploi")
	public String emploiPage(Model model) {
		return "emploiEtudiant";
	}

	
	
}

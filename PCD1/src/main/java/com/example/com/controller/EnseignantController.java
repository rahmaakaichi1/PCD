package com.example.com.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


@PreAuthorize("hasAnyRole('ENSEIGNANT')")
@Controller
public class EnseignantController {
	
	@GetMapping("/EspaceEnseignant/Rattrapage")
	public String rattrapagePage(Model model) {
		return "rattrapage";
	}
	@GetMapping("/EspaceEnseignant/DevoirSurveille")
	public String devoirsurveillePage(Model model) {
		return "devoirsurveille";
	}
	@GetMapping("/EspaceEnseignant/Absence")
	public String absencePage(Model model) {
		return "absence";
	}
	@GetMapping("/EspaceEnseignant/Emploi")
	public String emploiPage(Model model) {
		return "emploiEnseignant";
	}
	
	
	
	
	
}

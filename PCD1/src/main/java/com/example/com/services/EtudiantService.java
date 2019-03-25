package com.example.com.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.example.com.entities.Etudiant;
import com.example.com.repositories.EtudiantRepository;


@RestController
public class EtudiantService {
	
	
	@Autowired
	private EtudiantRepository etudiantRepository;
	public Etudiant save(Etudiant e) {
		
		
		return etudiantRepository.save(e);
	}
	
	public List<Etudiant> listEtudiants(){
		return etudiantRepository.findAll();
	}
	


}

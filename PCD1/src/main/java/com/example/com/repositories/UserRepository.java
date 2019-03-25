package com.example.com.repositories;

import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.stereotype.Repository;

import com.example.com.entities.User;

@Repository
public interface UserRepository  extends UserDetailsService{

	User findByEmail(String email);
	
	

	User save(User user);



	User findByUsername(String username);

}

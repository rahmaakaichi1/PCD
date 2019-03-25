package com.example.com.services;

import com.example.com.entities.User;

public interface UserService {
	
	void save(User user);
	
	User findByUsername(String username);
	

}

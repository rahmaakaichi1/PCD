package com.example.com.mail;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;

public class UserForm {
	
	@NotEmpty
	private String name;
	
	@NotEmpty
	private String message;
	
	@NotEmpty
	@Email
	private String email;
	
	public UserForm() {}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	
	
	
	

}

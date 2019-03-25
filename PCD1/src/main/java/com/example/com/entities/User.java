package com.example.com.entities;




import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.security.core.userdetails.UserDetails;


@Entity
@Inheritance(strategy = InheritanceType.TABLE_PER_CLASS)
//@FieldMatch annotations which validates if the password is equal to the confirm password 

public  class User {
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id", updatable = false, nullable = false)
	protected Long id;
    
	@Column
	protected String nom;
	@Column
	protected String prenom;
	
	@Column
	protected String username;
	
	@javax.validation.constraints.NotEmpty
	@Column
	protected String email;
	
	@javax.validation.constraints.NotEmpty
	@Column
	protected String password;
	
	@javax.validation.constraints.NotEmpty
	@Column
	private String confirmpassword;
	
	
	
	@JoinTable(name="User_Role",joinColumns= {@JoinColumn(name="id")},inverseJoinColumns= {@JoinColumn(referencedColumnName="role_id")})
	@ManyToMany
	private Set<Role> roles;


public User() {}


public User(Long id, String nom, String prenom, String username, @javax.validation.constraints.NotEmpty String email,
		@javax.validation.constraints.NotEmpty String password,
		@javax.validation.constraints.NotEmpty String confirmpassword, Set<Role> roles) {
	super();
	this.id = id;
	this.nom = nom;
	this.prenom = prenom;
	this.username = username;
	this.email = email;
	this.password = password;
	this.confirmpassword = confirmpassword;
	this.roles = roles;
}


public Long getId() {
	return id;
}


public void setId(Long id) {
	this.id = id;
}


public String getNom() {
	return nom;
}


public void setNom(String nom) {
	this.nom = nom;
}


public String getPrenom() {
	return prenom;
}


public void setPrenom(String prenom) {
	this.prenom = prenom;
}


public String getUsername() {
	return username;
}


public void setUsername(String username) {
	this.username = username;
}


public String getEmail() {
	return email;
}


public void setEmail(String email) {
	this.email = email;
}


public String getPassword() {
	return password;
}


public void setPassword(String password) {
	this.password = password;
}


public String getConfirmpassword() {
	return confirmpassword;
}


public void setConfirmpassword(String confirmpassword) {
	this.confirmpassword = confirmpassword;
}


public Set<Role> getRoles() {
	return roles;
}


public void setRoles(Set<Role> roles) {
	this.roles = roles;
}



	


	


}

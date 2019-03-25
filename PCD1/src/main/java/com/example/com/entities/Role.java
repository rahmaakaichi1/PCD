package com.example.com.entities;

import java.io.Serializable;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;

@Entity
public class Role  implements Serializable{

	
		/**
	 * 
	 */
	private static final long serialVersionUID = 1L;


		@Id
		@GeneratedValue(strategy=GenerationType.AUTO)
		@Column(name="role_id")
		private int role_id ;
		
		
		private String roleName;


		
		 @ManyToMany(mappedBy="roles")
		 private Set<User> users;


		public String getRoleName() {
			return roleName;
		}



		public void setRoleName(String roleName) {
			this.roleName = roleName;
		}





	
		
		
}

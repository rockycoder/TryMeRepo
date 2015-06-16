package com.app.Utils;

import java.io.Serializable;

public class UserLoginDetail implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String name;
	private String lastName;
	private String email;
	
	
	
	public UserLoginDetail() {
		super();
		// TODO Auto-generated constructor stub
	}
	public UserLoginDetail(String name, String lastName, String email) {
		super();
		this.name = name;
		this.lastName = lastName;
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	

}

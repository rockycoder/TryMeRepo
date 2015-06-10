package com.app.pojo;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "User_Roles")
public class UserRole{
	 
	private Integer userRoleId;
	private String role;
	private Set<Customers> customers = new HashSet<Customers>(0);

	public UserRole() {
	}
 

	public UserRole(Integer userRoleId, String role,
			Set<com.app.pojo.Customers> customers) {
		super();
		this.userRoleId = userRoleId;
		this.role = role;
		customers = customers;
	}

	@Id
	@GeneratedValue
	@Column(name = "user_role_id", 
		unique = true, nullable = false)
	public Integer getUserRoleId() {
		return this.userRoleId;
	}
 
	public void setUserRoleId(Integer userRoleId) {
		this.userRoleId = userRoleId;
	}

	@ManyToMany(fetch = FetchType.LAZY, mappedBy = "userRoles")
	public Set<Customers> getCustomers() {
		return customers;
	}

	public void setCustomers(Set<Customers> customers) {
		this.customers = customers;
	}



	@Column(name = "role", nullable = false, length = 45)
	public String getRole() {
		return this.role;
	}
 
	public void setRole(String role) {
		this.role = role;
	}
 
}
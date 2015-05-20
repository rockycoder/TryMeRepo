package com.app.pojo;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name = "customers")
public class Customers implements java.io.Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	public String toString() {
		return "Customers [customersGender=" + customersGender
				+ ", customersFirstname=" + customersFirstname
				+ ", customersLastname=" + customersLastname
				+ ", customersDob=" + customersDob + ", customersEmailAddress="
				+ customersEmailAddress + ", customersDefaultAddressId="
				+ customersDefaultAddressId + ", customersTelephone="
				+ customersTelephone + ", customersPassword="
				+ customersPassword + "]";
	}

	private int customersId;

	private char customersGender;
	private String customersFirstname;
	private String customersLastname;
	private Date customersDob;
	private String customersEmailAddress;
	private int customersDefaultAddressId;
	private String customersTelephone;
	private String customersPassword;
	
	public Customers() {
	}

	
	@Id @GeneratedValue
	@Column(name = "customers_id", unique = true, nullable = false)
	public int getCustomersId() {
		return this.customersId;
	}

	public void setCustomersId(int customersId) {
		this.customersId = customersId;
	}

	
	
	@Column(name = "customers_gender", length = 1)
	public char getCustomersGender() {
		return this.customersGender;
	}

	public void setCustomersGender(char customersGender) {
		this.customersGender = customersGender;
	}

	@Column(name = "customers_firstname",  length = 32)
	public String getCustomersFirstname() {
		return this.customersFirstname;
	}

	public void setCustomersFirstname(String customersFirstname) {
		this.customersFirstname = customersFirstname;
	}

	@Column(name = "customers_lastname",  length = 32)
	public String getCustomersLastname() {
		return this.customersLastname;
	}

	public void setCustomersLastname(String customersLastname) {
		this.customersLastname = customersLastname;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "customers_dob",  length = 29)
	public Date getCustomersDob() {
		return this.customersDob;
	}

	public void setCustomersDob(Date customersDob) {
		this.customersDob = customersDob;
	}

	@Column(name = "customers_email_address",  length = 96)
	public String getCustomersEmailAddress() {
		return this.customersEmailAddress;
	}

	public void setCustomersEmailAddress(String customersEmailAddress) {
		this.customersEmailAddress = customersEmailAddress;
	}

	@Column(name = "customers_default_address_id")
	public int getCustomersDefaultAddressId() {
		return this.customersDefaultAddressId;
	}

	public void setCustomersDefaultAddressId(int customersDefaultAddressId) {
		this.customersDefaultAddressId = customersDefaultAddressId;
	}

	@Column(name = "customers_telephone",  length = 32)
	public String getCustomersTelephone() {
		return this.customersTelephone;
	}

	public void setCustomersTelephone(String customersTelephone) {
		this.customersTelephone = customersTelephone;
	}

	@Column(name = "customers_password",  length = 40)
	public String getCustomersPassword() {
		return this.customersPassword;
	}

	public void setCustomersPassword(String customersPassword) {
		this.customersPassword = customersPassword;
	}

	
	

}

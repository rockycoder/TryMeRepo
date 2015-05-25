package com.app.pojo;

// Generated 24 May, 2015 5:46:09 PM by Hibernate Tools 3.4.0.CR1

import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Customers generated by hbm2java
 */
@Entity
@Table(name = "customers")
public class Customers implements java.io.Serializable {

	private int customersId;
	private Integer addressBookId;
	private Integer ordersId;
	private Integer customersBasketId;
	private Character customersGender;
	private String customersFirstname;
	private String customersLastname;
	private Date customersDob;
	private String customersEmailAddress;
	private Integer customersDefaultAddressId;
	private String customersTelephone;
	private String customersPassword;
	private Set<Reviews> reviewses = new HashSet<Reviews>(0);

	public Customers() {
	}

	public Customers(int customersId) {
		this.customersId = customersId;
	}

	public Customers(int customersId, Integer addressBookId, Integer ordersId,
			Integer customersBasketId, Character customersGender,
			String customersFirstname, String customersLastname,
			Date customersDob, String customersEmailAddress,
			Integer customersDefaultAddressId, String customersTelephone,
			String customersPassword, Set<Reviews> reviewses) {
		this.customersId = customersId;
		this.addressBookId = addressBookId;
		this.ordersId = ordersId;
		this.customersBasketId = customersBasketId;
		this.customersGender = customersGender;
		this.customersFirstname = customersFirstname;
		this.customersLastname = customersLastname;
		this.customersDob = customersDob;
		this.customersEmailAddress = customersEmailAddress;
		this.customersDefaultAddressId = customersDefaultAddressId;
		this.customersTelephone = customersTelephone;
		this.customersPassword = customersPassword;
		this.reviewses = reviewses;
	}

	@Id
	@Column(name = "customers_id", unique = true, nullable = false)
	public int getCustomersId() {
		return this.customersId;
	}

	public void setCustomersId(int customersId) {
		this.customersId = customersId;
	}

	@Column(name = "address_book_id")
	public Integer getAddressBookId() {
		return this.addressBookId;
	}

	public void setAddressBookId(Integer addressBookId) {
		this.addressBookId = addressBookId;
	}

	@Column(name = "orders_id")
	public Integer getOrdersId() {
		return this.ordersId;
	}

	public void setOrdersId(Integer ordersId) {
		this.ordersId = ordersId;
	}

	@Column(name = "customers_basket_id")
	public Integer getCustomersBasketId() {
		return this.customersBasketId;
	}

	public void setCustomersBasketId(Integer customersBasketId) {
		this.customersBasketId = customersBasketId;
	}

	@Column(name = "customers_gender", length = 1)
	public Character getCustomersGender() {
		return this.customersGender;
	}

	public void setCustomersGender(Character customersGender) {
		this.customersGender = customersGender;
	}

	@Column(name = "customers_firstname", length = 32)
	public String getCustomersFirstname() {
		return this.customersFirstname;
	}

	public void setCustomersFirstname(String customersFirstname) {
		this.customersFirstname = customersFirstname;
	}

	@Column(name = "customers_lastname", length = 32)
	public String getCustomersLastname() {
		return this.customersLastname;
	}

	public void setCustomersLastname(String customersLastname) {
		this.customersLastname = customersLastname;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "customers_dob", length = 29)
	public Date getCustomersDob() {
		return this.customersDob;
	}

	public void setCustomersDob(Date customersDob) {
		this.customersDob = customersDob;
	}

	@Column(name = "customers_email_address", length = 96)
	public String getCustomersEmailAddress() {
		return this.customersEmailAddress;
	}

	public void setCustomersEmailAddress(String customersEmailAddress) {
		this.customersEmailAddress = customersEmailAddress;
	}

	@Column(name = "customers_default_address_id")
	public Integer getCustomersDefaultAddressId() {
		return this.customersDefaultAddressId;
	}

	public void setCustomersDefaultAddressId(Integer customersDefaultAddressId) {
		this.customersDefaultAddressId = customersDefaultAddressId;
	}

	@Column(name = "customers_telephone", length = 32)
	public String getCustomersTelephone() {
		return this.customersTelephone;
	}

	public void setCustomersTelephone(String customersTelephone) {
		this.customersTelephone = customersTelephone;
	}

	@Column(name = "customers_password", length = 40)
	public String getCustomersPassword() {
		return this.customersPassword;
	}

	public void setCustomersPassword(String customersPassword) {
		this.customersPassword = customersPassword;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "customers")
	public Set<Reviews> getReviewses() {
		return this.reviewses;
	}

	public void setReviewses(Set<Reviews> reviewses) {
		this.reviewses = reviewses;
	}

}

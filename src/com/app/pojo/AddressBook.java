package com.app.pojo;

// Generated 6 Jun, 2015 8:21:44 PM by Hibernate Tools 3.4.0.CR1

import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * AddressBook generated by hbm2java
 */
@Entity
@Table(name = "address_book")
public class AddressBook implements java.io.Serializable {

	private int addressBookId;
	private Vendors vendors;
	private int customersId;
	private String entryFirstname;
	private String entryLastname;
	private String entryStreetAddress;
	private String entrySuburb;
	private String entryPostcode;
	private String entryCity;
	private String entryState;
	private int entryZoneId;
	private Set<Vendors> vendorses = new HashSet<Vendors>(0);

	public AddressBook() {
	}

	public AddressBook(int addressBookId, Vendors vendors, int customersId,
			String entryFirstname, String entryLastname,
			String entryStreetAddress, String entryPostcode, String entryCity,
			int entryZoneId) {
		this.addressBookId = addressBookId;
		this.vendors = vendors;
		this.customersId = customersId;
		this.entryFirstname = entryFirstname;
		this.entryLastname = entryLastname;
		this.entryStreetAddress = entryStreetAddress;
		this.entryPostcode = entryPostcode;
		this.entryCity = entryCity;
		this.entryZoneId = entryZoneId;
	}

	public AddressBook(int addressBookId, Vendors vendors, int customersId,
			String entryFirstname, String entryLastname,
			String entryStreetAddress, String entrySuburb,
			String entryPostcode, String entryCity, String entryState,
			int entryZoneId, Set<Vendors> vendorses) {
		this.addressBookId = addressBookId;
		this.vendors = vendors;
		this.customersId = customersId;
		this.entryFirstname = entryFirstname;
		this.entryLastname = entryLastname;
		this.entryStreetAddress = entryStreetAddress;
		this.entrySuburb = entrySuburb;
		this.entryPostcode = entryPostcode;
		this.entryCity = entryCity;
		this.entryState = entryState;
		this.entryZoneId = entryZoneId;
		this.vendorses = vendorses;
	}

	@Id
	@Column(name = "address_book_id", unique = true, nullable = false)
	public int getAddressBookId() {
		return this.addressBookId;
	}

	public void setAddressBookId(int addressBookId) {
		this.addressBookId = addressBookId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "vendors_id", nullable = false)
	public Vendors getVendors() {
		return this.vendors;
	}

	public void setVendors(Vendors vendors) {
		this.vendors = vendors;
	}

	@Column(name = "customers_id", nullable = false)
	public int getCustomersId() {
		return this.customersId;
	}

	public void setCustomersId(int customersId) {
		this.customersId = customersId;
	}

	@Column(name = "entry_firstname", nullable = false, length = 32)
	public String getEntryFirstname() {
		return this.entryFirstname;
	}

	public void setEntryFirstname(String entryFirstname) {
		this.entryFirstname = entryFirstname;
	}

	@Column(name = "entry_lastname", nullable = false, length = 32)
	public String getEntryLastname() {
		return this.entryLastname;
	}

	public void setEntryLastname(String entryLastname) {
		this.entryLastname = entryLastname;
	}

	@Column(name = "entry_street_address", nullable = false, length = 64)
	public String getEntryStreetAddress() {
		return this.entryStreetAddress;
	}

	public void setEntryStreetAddress(String entryStreetAddress) {
		this.entryStreetAddress = entryStreetAddress;
	}

	@Column(name = "entry_suburb", length = 32)
	public String getEntrySuburb() {
		return this.entrySuburb;
	}

	public void setEntrySuburb(String entrySuburb) {
		this.entrySuburb = entrySuburb;
	}

	@Column(name = "entry_postcode", nullable = false, length = 10)
	public String getEntryPostcode() {
		return this.entryPostcode;
	}

	public void setEntryPostcode(String entryPostcode) {
		this.entryPostcode = entryPostcode;
	}

	@Column(name = "entry_city", nullable = false, length = 32)
	public String getEntryCity() {
		return this.entryCity;
	}

	public void setEntryCity(String entryCity) {
		this.entryCity = entryCity;
	}

	@Column(name = "entry_state", length = 32)
	public String getEntryState() {
		return this.entryState;
	}

	public void setEntryState(String entryState) {
		this.entryState = entryState;
	}

	@Column(name = "entry_zone_id", nullable = false)
	public int getEntryZoneId() {
		return this.entryZoneId;
	}

	public void setEntryZoneId(int entryZoneId) {
		this.entryZoneId = entryZoneId;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "addressBook")
	public Set<Vendors> getVendorses() {
		return this.vendorses;
	}

	public void setVendorses(Set<Vendors> vendorses) {
		this.vendorses = vendorses;
	}

}

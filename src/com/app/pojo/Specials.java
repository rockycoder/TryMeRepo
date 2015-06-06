package com.app.pojo;

// Generated 6 Jun, 2015 8:21:44 PM by Hibernate Tools 3.4.0.CR1

import java.math.BigDecimal;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Specials generated by hbm2java
 */
@Entity
@Table(name = "specials")
public class Specials implements java.io.Serializable {

	private int specialsId;
	private int productsId;
	private BigDecimal specialsNewProductsPrice;
	private Date specialsDateAdded;
	private Date specialsLastModified;
	private Date expiresDate;
	private Date dateStatusChange;
	private int status;

	public Specials() {
	}

	public Specials(int specialsId, int productsId,
			BigDecimal specialsNewProductsPrice, int status) {
		this.specialsId = specialsId;
		this.productsId = productsId;
		this.specialsNewProductsPrice = specialsNewProductsPrice;
		this.status = status;
	}

	public Specials(int specialsId, int productsId,
			BigDecimal specialsNewProductsPrice, Date specialsDateAdded,
			Date specialsLastModified, Date expiresDate, Date dateStatusChange,
			int status) {
		this.specialsId = specialsId;
		this.productsId = productsId;
		this.specialsNewProductsPrice = specialsNewProductsPrice;
		this.specialsDateAdded = specialsDateAdded;
		this.specialsLastModified = specialsLastModified;
		this.expiresDate = expiresDate;
		this.dateStatusChange = dateStatusChange;
		this.status = status;
	}

	@Id
	@Column(name = "specials_id", unique = true, nullable = false)
	public int getSpecialsId() {
		return this.specialsId;
	}

	public void setSpecialsId(int specialsId) {
		this.specialsId = specialsId;
	}

	@Column(name = "products_id", nullable = false)
	public int getProductsId() {
		return this.productsId;
	}

	public void setProductsId(int productsId) {
		this.productsId = productsId;
	}

	@Column(name = "specials_new_products_price", nullable = false, precision = 15, scale = 4)
	public BigDecimal getSpecialsNewProductsPrice() {
		return this.specialsNewProductsPrice;
	}

	public void setSpecialsNewProductsPrice(BigDecimal specialsNewProductsPrice) {
		this.specialsNewProductsPrice = specialsNewProductsPrice;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "specials_date_added", length = 29)
	public Date getSpecialsDateAdded() {
		return this.specialsDateAdded;
	}

	public void setSpecialsDateAdded(Date specialsDateAdded) {
		this.specialsDateAdded = specialsDateAdded;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "specials_last_modified", length = 29)
	public Date getSpecialsLastModified() {
		return this.specialsLastModified;
	}

	public void setSpecialsLastModified(Date specialsLastModified) {
		this.specialsLastModified = specialsLastModified;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "expires_date", length = 29)
	public Date getExpiresDate() {
		return this.expiresDate;
	}

	public void setExpiresDate(Date expiresDate) {
		this.expiresDate = expiresDate;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "date_status_change", length = 29)
	public Date getDateStatusChange() {
		return this.dateStatusChange;
	}

	public void setDateStatusChange(Date dateStatusChange) {
		this.dateStatusChange = dateStatusChange;
	}

	@Column(name = "status", nullable = false)
	public int getStatus() {
		return this.status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

}
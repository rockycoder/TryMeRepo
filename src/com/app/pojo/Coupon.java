package com.app.pojo;

// Generated 6 Jun, 2015 8:21:44 PM by Hibernate Tools 3.4.0.CR1

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Coupon generated by hbm2java
 */
@Entity
@Table(name = "coupon")
public class Coupon implements java.io.Serializable {

	private int couponId;
	private String couponCode;
	private String name;
	private String description;
	private int maxUse;
	private int timesUsed;
	private String custom1;
	private String custom2;
	private String custom3;
	private String custom4;
	private String custom5;
	private Date dateAdded;
	private Date lastModified;

	public Coupon() {
	}

	public Coupon(int couponId, String couponCode, int maxUse, int timesUsed,
			Date dateAdded) {
		this.couponId = couponId;
		this.couponCode = couponCode;
		this.maxUse = maxUse;
		this.timesUsed = timesUsed;
		this.dateAdded = dateAdded;
	}

	public Coupon(int couponId, String couponCode, String name,
			String description, int maxUse, int timesUsed, String custom1,
			String custom2, String custom3, String custom4, String custom5,
			Date dateAdded, Date lastModified) {
		this.couponId = couponId;
		this.couponCode = couponCode;
		this.name = name;
		this.description = description;
		this.maxUse = maxUse;
		this.timesUsed = timesUsed;
		this.custom1 = custom1;
		this.custom2 = custom2;
		this.custom3 = custom3;
		this.custom4 = custom4;
		this.custom5 = custom5;
		this.dateAdded = dateAdded;
		this.lastModified = lastModified;
	}

	@Id
	@Column(name = "coupon_id", unique = true, nullable = false)
	public int getCouponId() {
		return this.couponId;
	}

	public void setCouponId(int couponId) {
		this.couponId = couponId;
	}

	@Column(name = "coupon_code", nullable = false, length = 64)
	public String getCouponCode() {
		return this.couponCode;
	}

	public void setCouponCode(String couponCode) {
		this.couponCode = couponCode;
	}

	@Column(name = "name", length = 64)
	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Column(name = "description", length = 128)
	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@Column(name = "max_use", nullable = false)
	public int getMaxUse() {
		return this.maxUse;
	}

	public void setMaxUse(int maxUse) {
		this.maxUse = maxUse;
	}

	@Column(name = "times_used", nullable = false)
	public int getTimesUsed() {
		return this.timesUsed;
	}

	public void setTimesUsed(int timesUsed) {
		this.timesUsed = timesUsed;
	}

	@Column(name = "custom1", length = 128)
	public String getCustom1() {
		return this.custom1;
	}

	public void setCustom1(String custom1) {
		this.custom1 = custom1;
	}

	@Column(name = "custom2", length = 128)
	public String getCustom2() {
		return this.custom2;
	}

	public void setCustom2(String custom2) {
		this.custom2 = custom2;
	}

	@Column(name = "custom3", length = 128)
	public String getCustom3() {
		return this.custom3;
	}

	public void setCustom3(String custom3) {
		this.custom3 = custom3;
	}

	@Column(name = "custom4", length = 128)
	public String getCustom4() {
		return this.custom4;
	}

	public void setCustom4(String custom4) {
		this.custom4 = custom4;
	}

	@Column(name = "custom5", length = 128)
	public String getCustom5() {
		return this.custom5;
	}

	public void setCustom5(String custom5) {
		this.custom5 = custom5;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "date_added", nullable = false, length = 29)
	public Date getDateAdded() {
		return this.dateAdded;
	}

	public void setDateAdded(Date dateAdded) {
		this.dateAdded = dateAdded;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "last_modified", length = 29)
	public Date getLastModified() {
		return this.lastModified;
	}

	public void setLastModified(Date lastModified) {
		this.lastModified = lastModified;
	}

}

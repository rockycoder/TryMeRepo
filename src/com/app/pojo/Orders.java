package com.app.pojo;

// Generated 6 Jun, 2015 8:21:44 PM by Hibernate Tools 3.4.0.CR1

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
 * Orders generated by hbm2java
 */
@Entity
@Table(name = "orders")
public class Orders implements java.io.Serializable {

	private int ordersId;
	private int customersId;
	private String paymentMethod;
	private Date lastModified;
	private Date datePurchased;
	private int ordersStatus;
	private Date ordersDateFinished;
	private Set<OrdersProducts> ordersProductses = new HashSet<OrdersProducts>(
			0);

	public Orders() {
	}

	public Orders(int ordersId, int customersId, String paymentMethod,
			int ordersStatus) {
		this.ordersId = ordersId;
		this.customersId = customersId;
		this.paymentMethod = paymentMethod;
		this.ordersStatus = ordersStatus;
	}

	public Orders(int ordersId, int customersId, String paymentMethod,
			Date lastModified, Date datePurchased, int ordersStatus,
			Date ordersDateFinished, Set<OrdersProducts> ordersProductses) {
		this.ordersId = ordersId;
		this.customersId = customersId;
		this.paymentMethod = paymentMethod;
		this.lastModified = lastModified;
		this.datePurchased = datePurchased;
		this.ordersStatus = ordersStatus;
		this.ordersDateFinished = ordersDateFinished;
		this.ordersProductses = ordersProductses;
	}

	@Id
	@Column(name = "orders_id", unique = true, nullable = false)
	public int getOrdersId() {
		return this.ordersId;
	}

	public void setOrdersId(int ordersId) {
		this.ordersId = ordersId;
	}

	@Column(name = "customers_id", nullable = false)
	public int getCustomersId() {
		return this.customersId;
	}

	public void setCustomersId(int customersId) {
		this.customersId = customersId;
	}

	@Column(name = "payment_method", nullable = false, length = 32)
	public String getPaymentMethod() {
		return this.paymentMethod;
	}

	public void setPaymentMethod(String paymentMethod) {
		this.paymentMethod = paymentMethod;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "last_modified", length = 29)
	public Date getLastModified() {
		return this.lastModified;
	}

	public void setLastModified(Date lastModified) {
		this.lastModified = lastModified;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "date_purchased", length = 29)
	public Date getDatePurchased() {
		return this.datePurchased;
	}

	public void setDatePurchased(Date datePurchased) {
		this.datePurchased = datePurchased;
	}

	@Column(name = "orders_status", nullable = false)
	public int getOrdersStatus() {
		return this.ordersStatus;
	}

	public void setOrdersStatus(int ordersStatus) {
		this.ordersStatus = ordersStatus;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "orders_date_finished", length = 29)
	public Date getOrdersDateFinished() {
		return this.ordersDateFinished;
	}

	public void setOrdersDateFinished(Date ordersDateFinished) {
		this.ordersDateFinished = ordersDateFinished;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "orders")
	public Set<OrdersProducts> getOrdersProductses() {
		return this.ordersProductses;
	}

	public void setOrdersProductses(Set<OrdersProducts> ordersProductses) {
		this.ordersProductses = ordersProductses;
	}

}

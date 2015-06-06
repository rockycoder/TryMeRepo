package com.app.pojo;

// Generated 6 Jun, 2015 8:21:44 PM by Hibernate Tools 3.4.0.CR1

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * CustomersBasketAttrs generated by hbm2java
 */
@Entity
@Table(name = "customers_basket_attrs")
public class CustomersBasketAttrs implements java.io.Serializable {

	private int customersBasketAttributesId;
	private int customersId;
	private String productsId;
	private int productsOptionsId;
	private int productsOptionsValueId;

	public CustomersBasketAttrs() {
	}

	public CustomersBasketAttrs(int customersBasketAttributesId,
			int customersId, String productsId, int productsOptionsId,
			int productsOptionsValueId) {
		this.customersBasketAttributesId = customersBasketAttributesId;
		this.customersId = customersId;
		this.productsId = productsId;
		this.productsOptionsId = productsOptionsId;
		this.productsOptionsValueId = productsOptionsValueId;
	}

	@Id
	@Column(name = "customers_basket_attributes_id", unique = true, nullable = false)
	public int getCustomersBasketAttributesId() {
		return this.customersBasketAttributesId;
	}

	public void setCustomersBasketAttributesId(int customersBasketAttributesId) {
		this.customersBasketAttributesId = customersBasketAttributesId;
	}

	@Column(name = "customers_id", nullable = false)
	public int getCustomersId() {
		return this.customersId;
	}

	public void setCustomersId(int customersId) {
		this.customersId = customersId;
	}

	@Column(name = "products_id", nullable = false)
	public String getProductsId() {
		return this.productsId;
	}

	public void setProductsId(String productsId) {
		this.productsId = productsId;
	}

	@Column(name = "products_options_id", nullable = false)
	public int getProductsOptionsId() {
		return this.productsOptionsId;
	}

	public void setProductsOptionsId(int productsOptionsId) {
		this.productsOptionsId = productsOptionsId;
	}

	@Column(name = "products_options_value_id", nullable = false)
	public int getProductsOptionsValueId() {
		return this.productsOptionsValueId;
	}

	public void setProductsOptionsValueId(int productsOptionsValueId) {
		this.productsOptionsValueId = productsOptionsValueId;
	}

}

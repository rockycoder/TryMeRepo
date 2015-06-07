package com.app.pojo;

// Generated 6 Jun, 2015 8:21:44 PM by Hibernate Tools 3.4.0.CR1

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Products generated by hbm2java
 */
@Entity
@Table(name = "products")
public class Products implements java.io.Serializable {

	private int productsId;
	private Categories categories;
	private Integer productsQuantity;
	private String productsModel;
	private String productsImage;
	private BigDecimal productsPrice;
	private Date productsDateAdded;
	private Date productsLastModified;
	private Date productsDateAvailable;
	private BigDecimal productsWeight;
	private Integer productsStatus;
	private String productsUrl;
	private Integer productsViewed;
	private Integer manufacturersId;
	private String manufacturersName;
	private String shortDesc;
	private Integer productsOrdered;
	private List<Reviews> reviewses = new ArrayList<Reviews>();

	public Products() {
	}

	public Products(int productsId) {
		this.productsId = productsId;
	}

	public Products(int productsId, Categories categories,
			Integer productsQuantity, String productsModel,
			String productsImage, BigDecimal productsPrice,
			Date productsDateAdded, Date productsLastModified,
			Date productsDateAvailable, BigDecimal productsWeight,
			Integer productsStatus, String productsUrl, Integer productsViewed,
			Integer manufacturersId, Integer productsOrdered,
			List<Reviews> reviewses) {
		this.productsId = productsId;
		this.categories = categories;
		this.productsQuantity = productsQuantity;
		this.productsModel = productsModel;
		this.productsImage = productsImage;
		this.productsPrice = productsPrice;
		this.productsDateAdded = productsDateAdded;
		this.productsLastModified = productsLastModified;
		this.productsDateAvailable = productsDateAvailable;
		this.productsWeight = productsWeight;
		this.productsStatus = productsStatus;
		this.productsUrl = productsUrl;
		this.productsViewed = productsViewed;
		this.manufacturersId = manufacturersId;
		this.productsOrdered = productsOrdered;
		this.reviewses = reviewses;
	}

	@Id
	@Column(name = "products_id", unique = true, nullable = false)
	public int getProductsId() {
		return this.productsId;
	}

	public void setProductsId(int productsId) {
		this.productsId = productsId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "categories_id")
	public Categories getCategories() {
		return this.categories;
	}

	public void setCategories(Categories categories) {
		this.categories = categories;
	}

	@Column(name = "products_quantity")
	public Integer getProductsQuantity() {
		return this.productsQuantity;
	}

	public void setProductsQuantity(Integer productsQuantity) {
		this.productsQuantity = productsQuantity;
	}

	@Column(name = "products_model", length = 12)
	public String getProductsModel() {
		return this.productsModel;
	}

	public void setProductsModel(String productsModel) {
		this.productsModel = productsModel;
	}

	@Column(name = "products_image", length = 64)
	public String getProductsImage() {
		return this.productsImage;
	}

	public void setProductsImage(String productsImage) {
		this.productsImage = productsImage;
	}

	@Column(name = "products_price", precision = 15, scale = 4)
	public BigDecimal getProductsPrice() {
		return this.productsPrice;
	}

	public void setProductsPrice(BigDecimal productsPrice) {
		this.productsPrice = productsPrice;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "products_date_added", length = 29)
	public Date getProductsDateAdded() {
		return this.productsDateAdded;
	}

	public void setProductsDateAdded(Date productsDateAdded) {
		this.productsDateAdded = productsDateAdded;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "products_last_modified", length = 29)
	public Date getProductsLastModified() {
		return this.productsLastModified;
	}

	public void setProductsLastModified(Date productsLastModified) {
		this.productsLastModified = productsLastModified;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "products_date_available", length = 29)
	public Date getProductsDateAvailable() {
		return this.productsDateAvailable;
	}

	public void setProductsDateAvailable(Date productsDateAvailable) {
		this.productsDateAvailable = productsDateAvailable;
	}

	@Column(name = "products_weight", precision = 5)
	public BigDecimal getProductsWeight() {
		return this.productsWeight;
	}

	public void setProductsWeight(BigDecimal productsWeight) {
		this.productsWeight = productsWeight;
	}

	@Column(name = "products_status")
	public Integer getProductsStatus() {
		return this.productsStatus;
	}

	public void setProductsStatus(Integer productsStatus) {
		this.productsStatus = productsStatus;
	}

	@Column(name = "products_url")
	public String getProductsUrl() {
		return this.productsUrl;
	}

	public void setProductsUrl(String productsUrl) {
		this.productsUrl = productsUrl;
	}

	@Column(name = "products_viewed")
	public Integer getProductsViewed() {
		return this.productsViewed;
	}

	public void setProductsViewed(Integer productsViewed) {
		this.productsViewed = productsViewed;
	}

	@Column(name = "manufacturers_id")
	public Integer getManufacturersId() {
		return this.manufacturersId;
	}

	public void setManufacturersId(Integer manufacturersId) {
		this.manufacturersId = manufacturersId;
	}

	@Column(name = "products_ordered")
	public Integer getProductsOrdered() {
		return this.productsOrdered;
	}
	
	

	public void setProductsOrdered(Integer productsOrdered) {
		this.productsOrdered = productsOrdered;
	}
	
	
	@Column(name = "manufacturer_name")
	public String getManufacturersName() {
		return manufacturersName;
	}

	public void setManufacturersName(String manufacturersName) {
		this.manufacturersName = manufacturersName;
	}
	
	
	@Column(name = "Short_Desc")
	public String getShortDesc() {
		return shortDesc;
	}

	public void setShortDesc(String shortDesc) {
		this.shortDesc = shortDesc;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "products")
	public List<Reviews> getReviewses() {
		return this.reviewses;
	}

	public void setReviewses(List<Reviews> reviewses) {
		this.reviewses = reviewses;
	}

}
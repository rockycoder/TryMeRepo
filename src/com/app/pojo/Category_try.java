
package com.app.pojo;


import java.util.ArrayList;

import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import java.io.Serializable;
import java.util.Date;
 
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.std.DateSerializer;
/**
 * Categories generated by hbm2java
 */
@Entity
@Table(name = "categories")
public class Category_try implements java.io.Serializable {

	private int categoriesId;
	private String categoriesImage;
	private Date dateAdded;
	private Date lastModified;
	private String categoryName;
	private Long sortorder;
	private List<Products> productses = new ArrayList<Products>(0);

	public Category_try() {
	}

	
	public Category_try(int categoriesId, String categoriesImage, Date dateAdded,
			Date lastModified, String categoryName, Long sortorder,
			List<Products> productses) {
		super();
		this.categoriesId = categoriesId;
		this.categoriesImage = categoriesImage;
		this.dateAdded = dateAdded;
		this.lastModified = lastModified;
		this.categoryName = categoryName;
		this.sortorder = sortorder;
		this.productses = productses;
	}


	public Category_try(int categoriesId) {
		this.categoriesId = categoriesId;
	}

	@Id
	@Column(name = "categories_id", unique = true, nullable = false)
	public int getCategoriesId() {
		return this.categoriesId;
	}

	public void setCategoriesId(int categoriesId) {
		this.categoriesId = categoriesId;
	}

	@Column(name = "categories_image", length = 64)
	public String getCategoriesImage() {
		return this.categoriesImage;
	}

	public void setCategoriesImage(String categoriesImage) {
		this.categoriesImage = categoriesImage;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "date_added", length = 29)
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

	@Column(name = "category_name", length = 32)
	public String getCategoryName() {
		return this.categoryName;
	}

	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}


	@Column(name = "sortorder")
	public Long getSortorder() {
		return this.sortorder;
	}

	public void setSortorder(Long sortorder) {
		this.sortorder = sortorder;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "categories")
	public List<Products> getProductses() {
		return this.productses;
	}

	public void setProductses(List<Products> productses) {
		this.productses = productses;
	}

}

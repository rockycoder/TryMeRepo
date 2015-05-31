package com.app.Persistance;

public class DaoConstants {
	
	public static final int POPULAR_MIN=0;
	public static final int POPULAR_MAX=5;
	
	
	/*
	 * HQL QUERIES  START
	 */
	
	public static final String FIND_BY_ID="from sample where id=?";
	public static final String ALL_CATEGORIES="from Categories";
	public static final String ALL_PRODUCTS="from Products";
	public static final String GET_ALL_PRODUCTS_BY_CATEGORY="from Categories c where c.categoriesId=:cid";
	public static final String ALL_REVIEWS="from Reviews";
	public static final String GET_LATEST_PRODUCTS="FROM Products p ORDER BY p.productsDateAdded asc";
	public static final String GET_POPULAR_PRDUCTS="FROM Products p ORDER BY p.productsViewed,p.productsOrdered asc";
	public static final String GET_POPULAR_PRODUCTS_BY_CATEGORYID="SELECT productses  FROM Categories c where c.categoriesId=:cid";
	public static final String GET_LATEST_PRODUCTS_BY_CATEGORY_ID="SELECT productses  FROM Categories c where c.categoriesId=:cid";
	public static final String GET_TOP_PRODUCT="FROM Products p order by p.productsOrdered,p.productsViewed desc limit 1";

	/*
	 * HQL QUERIES END
	 */
}

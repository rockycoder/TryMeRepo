package com.app.sorting;

import java.util.Comparator;

import com.app.pojo.Products;

public class SortByProductsViewed implements Comparator<Products> {

	@Override
	public int compare(Products o1, Products o2) {
		
		return o1.getProductsViewed().compareTo(o2.getProductsViewed());
	}

}

package com.app.sorting;

import java.util.Comparator;

import com.app.pojo.Products;

public class SortByProductsOrdered implements Comparator<Products>{

	@Override
	public int compare(Products o1, Products o2) {
		
		return o1.getProductsOrdered().compareTo(o2.getProductsOrdered());
	}

}

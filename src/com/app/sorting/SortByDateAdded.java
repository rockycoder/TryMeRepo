package com.app.sorting;

import java.util.Comparator;

import com.app.pojo.Categories;
import com.app.pojo.Products;

public  class SortByDateAdded<T extends Comparable<T>> implements Comparator<T>{

	@Override
	public int compare(T o1, T o2) {
		
		if(o1 instanceof Products)
		{
			return ((Products) o1).getProductsDateAdded().compareTo(((Products)o2).getProductsDateAdded());
		}
		else if(o1 instanceof Categories)
		{
			return ((Categories) o1).getDateAdded().compareTo(((Categories)o2).getDateAdded());
		}
		return 0;
	}

	
}

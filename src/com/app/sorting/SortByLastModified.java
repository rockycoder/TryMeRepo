package com.app.sorting;

import java.util.Comparator;

import com.app.pojo.Categories;
import com.app.pojo.Products;

public class SortByLastModified<T extends Comparable<T>> implements Comparator<T> {

	@Override
	public int compare(T o1, T o2) {
		if(o1 instanceof Products)
		{
			return ((Products) o1).getProductsLastModified().compareTo(((Products)o2).getProductsLastModified());
		}
		else if(o1 instanceof Categories)
		{
			return ((Categories) o1).getLastModified().compareTo(((Categories)o2).getLastModified());
		}
		return 0;
	}

}

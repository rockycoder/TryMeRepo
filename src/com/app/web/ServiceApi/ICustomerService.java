package com.app.web.ServiceApi;

import java.util.List;

import com.app.pojo.Customers;
import com.app.pojo.Products;

public interface ICustomerService {

	void save(Object cust);
	List getCategories();
	List getProducts();
	List<Products> getAllProductsByCategory(int id);

}

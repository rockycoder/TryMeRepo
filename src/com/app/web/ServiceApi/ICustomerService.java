package com.app.web.ServiceApi;

import java.util.List;

import com.app.Utils.ApplicationException;
import com.app.pojo.Customers;
import com.app.pojo.Products;
import com.app.pojo.Reviews;

public interface ICustomerService {

	void save(Object cust);
	List getCategories();
	List getProducts();
	List<Products> getAllProductsByCategory(int id) throws ApplicationException;
	List<Reviews> getReviews();
	List<Products> getLatestProducts() throws ApplicationException;

}

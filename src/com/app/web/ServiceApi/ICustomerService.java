package com.app.web.ServiceApi;

import java.util.List;

import com.app.pojo.Customers;

public interface ICustomerService {

	void save(Object cust);
	List getCategories();
	List getProducts();

}

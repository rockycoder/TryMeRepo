package com.app.web.ServiceApi;

import java.util.List;

import com.app.Utils.ApplicationException;
import com.app.pojo.Customers;
import com.app.pojo.Products;
import com.app.pojo.Reviews;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

public interface ICustomerService {

	void save(Object cust);
	List getCategories();
	List getProducts();
	List<Products> getAllProductsByCategory(int id) throws ApplicationException;
	List<Reviews> getReviews();
	List<Products> getLatestProducts() throws ApplicationException;
	List<Products> getPopularProducts() throws ApplicationException;
	List<Products> getPopularProductsByCategoryId(int id);

	UserDetails loadUserByUsername(Integer id) throws UsernameNotFoundException;

}

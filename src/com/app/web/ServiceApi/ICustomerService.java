package com.app.web.ServiceApi;

import java.io.IOException;
import java.util.List;

import com.app.Utils.ApplicationException;
import com.app.pojo.Customers;
import com.app.pojo.Products;
import com.app.pojo.Reviews;

import twitter4j.Twitter;
import twitter4j.TwitterException;
import twitter4j.TwitterFactory;
import twitter4j.auth.AccessToken;
import twitter4j.auth.RequestToken;

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

	UserDetails loadUserByCustomername(Integer id)
			throws UsernameNotFoundException;
	boolean doTwitterSignIn()throws TwitterException, IOException;
}

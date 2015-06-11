package com.app.web.serviceImpl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.app.Persistance.AbstractDao;
import com.app.Persistance.CategoryDao;
import com.app.Utils.ApplicationException;
import com.app.pojo.Categories;
import com.app.pojo.Customers;
import com.app.pojo.Products;
import com.app.pojo.Reviews;
import com.app.pojo.UserRole;
import com.app.web.ServiceApi.ICustomerService;

import twitter4j.Twitter;
import twitter4j.TwitterException;
import twitter4j.TwitterFactory;
import twitter4j.auth.AccessToken;
import twitter4j.auth.RequestToken;
@Service
public class ServiceImpl implements ICustomerService {

	@Autowired
	AbstractDao dao;
	private final static String CONSUMER_KEY ="KyMqM8e2eKBXZDEyMGBLMaDOn";
	private final static String CONSUMER_KEY_SECRET ="QSxFGfvEC6yb1pJRZ25fN7WxjxdXw8hUzqsFpLXznLkfppWe1G";
	@Transactional(readOnly = true)
	@Override
	public UserDetails loadUserByCustomername(final Integer id)
			throws UsernameNotFoundException {

		Customers cust =dao.findByCustomerId(id);
		List<GrantedAuthority> authorities = buildUserAuthority(cust
				.getUserRoles());

		return buildUserForAuthentication(cust, authorities);

	}

	private org.springframework.security.core.userdetails.User buildUserForAuthentication(
			Customers customer, List<GrantedAuthority> authorities) {
		return new org.springframework.security.core.userdetails.User(
				customer.getCustomersFirstname(), customer.getCustomersPassword(), customer.getEnabled(), true,
				true, true, authorities);
	}

	private List<GrantedAuthority> buildUserAuthority(Set<UserRole> userRoles) {

		Set<GrantedAuthority> setAuths = new HashSet<GrantedAuthority>();

		// Build user's authorities
		for (UserRole userRole : userRoles) {
			setAuths.add(new SimpleGrantedAuthority(userRole.getRole()));
		}

		List<GrantedAuthority> Result = new ArrayList<GrantedAuthority>(
				setAuths);

		return Result;
	}
	@Override
	public boolean doTwitterSignIn()throws TwitterException,IOException
    {
		 Twitter twitter = new TwitterFactory().getInstance();
		 twitter.setOAuthConsumer(CONSUMER_KEY, CONSUMER_KEY_SECRET);
		 RequestToken requestToken =twitter.getOAuthRequestToken();
		 AccessToken accessToken = null;
		  
		   try {
		 
		    accessToken = twitter.getOAuthAccessToken(requestToken);
		    
			
			} 
			 catch (TwitterException te) 
			 {
				 System.out.println("Failed to get access token, caused by: "+ te.getMessage());  
			
			 }
		   if(accessToken!=null)
			   return true;
		   return false;
    	
    }
	
	@Override
	public List<Categories> getCategories() {
		// TODO Auto-generated method stub
		return dao.getAllCategories();
	}

	@Override
	public List<Products> getProducts() {
		// TODO Auto-generated method stub
		return dao.getAllProducts();
	}

	@Override
	public List<Reviews> getReviews() {
		// TODO Auto-generated method stub
		return dao.getAllReviews();
	}

	@Override
	public void save(Object cust) {
		dao.save(cust);

	}

	@Override
	public List<Products> getAllProductsByCategory(int id)
			throws ApplicationException {
		return dao.getAllProductsByCategory(id);
	}

	@Override
	public List<Products> getLatestProducts() throws ApplicationException {
		return dao.getLatestProducts();
	}

	@Override
	public List<Products> getPopularProducts() throws ApplicationException {

		return dao.getPopularProducts();
	}

	@Override
	public List<Products> getPopularProductsByCategoryId(int id) {
		return dao.getPopularProductsByCategoryId(id);
	}

}

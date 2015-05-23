package com.app.web.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.app.Persistance.AbstractDao;
import com.app.Persistance.CategoryDao;
import com.app.pojo.Categories;
import com.app.pojo.Customers;
import com.app.pojo.Products;
import com.app.web.ServiceApi.ICustomerService;

@Service
public class ServiceImpl implements ICustomerService{
	
	@Autowired
	AbstractDao dao;
	

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
	public void save(Object cust) {
		dao.save(cust);
		
	}
	@Override
	public List<Products> getAllProductsByCategory(int id)
	{
		return dao.getAllProductsByCategory(id);
	}

}

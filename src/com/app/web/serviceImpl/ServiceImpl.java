package com.app.web.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.app.Persistance.AbstractDao;
import com.app.Persistance.CategoryDao;
import com.app.pojo.Customers;
import com.app.web.ServiceApi.ICustomerService;

@Service
public class ServiceImpl implements ICustomerService{
	
	@Autowired
	AbstractDao dao;
	

	@Override
	public List getCategories() {
		// TODO Auto-generated method stub
		return dao.getAllCategories();
	}

	@Override
	public void save(Object cust) {
		dao.save(cust);
		
	}

}

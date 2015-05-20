package com.app.web.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.app.Persistance.AbstractDao;
import com.app.pojo.Customers;
import com.app.web.ServiceApi.ICustomerService;

@Service
public class CustomerServiceImpl implements ICustomerService{
	
	@Autowired
	AbstractDao dao;
	
	@Override
	public void saveCustomer(Customers cust)
	{
		dao.save(cust);
	}

}

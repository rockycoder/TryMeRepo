package com.app.web.controller;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.app.pojo.Customers;
import com.app.web.ServiceApi.ICustomerService;
import com.app.web.serviceImpl.CustomerServiceImpl;


@Controller
public class HomeController {
	
	@Autowired
	ICustomerService service;
	
	@RequestMapping("/index")	
	public ModelAndView index(){
		String message = "Hello World, Spring 3.0!";
        return new ModelAndView("index", "message", message); 
	}
	
	@RequestMapping("/formsub")	
	public ModelAndView formSub(){
		
		Customers cust=new Customers();
		cust.setCustomersFirstname("birju");
		cust.setCustomersDefaultAddressId(123);
		cust.setCustomersDob(new Date());
		cust.setCustomersEmailAddress("@gmail");
		cust.setCustomersGender('m');
		cust.setCustomersLastname("jhaantu");
		cust.setCustomersPassword("hello");
		cust.setCustomersTelephone("12121121");
		service.saveCustomer(cust);
		String message = "Hello World, Spring 3.0!";
        return new ModelAndView("home", "message", message); 
	}
}
	
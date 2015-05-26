package com.app.web.controller;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.app.pojo.Categories;
import com.app.pojo.Customers;
import com.app.pojo.Products;
import com.app.pojo.Reviews;
import com.app.web.ServiceApi.ICustomerService;



@Controller
public class HomeController {
	
	@Autowired
	ICustomerService service;
	
	@RequestMapping("/index")	
	public ModelAndView index(){
		String message = "Your Experience Store";
        return new ModelAndView("index", "message", message); 
	}
	
	@RequestMapping("/formsub")	
	public ModelAndView formSub(){
		
		
		List<Categories> catLst=service.getCategories();
		List<Products> prodLst=service.getAllProductsByCategory(1);
		List<Reviews> revLst=service.getReviews();
		
		String message = "Hello World, Spring 3.0!";
		ModelAndView model=new ModelAndView("home");
		model.addObject("Category_List", catLst);
		model.addObject("Product_list", prodLst);
		model.addObject("Reviews_list", revLst);
		
		
        return model; 
	}
	
	@RequestMapping("/Mobiles")	
	public ModelAndView Mobiles(){
		String message = "Latest Mobiles";
        return new ModelAndView("Mobiles", "message", message); 
	}
}
	
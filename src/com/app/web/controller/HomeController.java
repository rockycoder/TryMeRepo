package com.app.web.controller;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.support.RequestContext;

import com.app.pojo.Categories;
import com.app.pojo.Customers;
import com.app.pojo.Products;
import com.app.pojo.Reviews;
import com.app.web.ServiceApi.ICustomerService;



@Controller
public class HomeController {
	
	@Autowired
	ICustomerService service;
	
	@RequestMapping(method=RequestMethod.GET, value="/index")	
	public @ResponseBody ModelAndView index(){
		String message = "Hello World, Spring 3.0!";
        return new ModelAndView("index", "message", message); 
	}
	
	
	@RequestMapping(method=RequestMethod.GET,value="{path}")	
	public  String formSub(@PathVariable String path,ModelMap model){
		
	
		List<Categories> catLst=service.getCategories();
		List<Products> prodLst=service.getAllProductsByCategory(1);
		List<Reviews> revLst=service.getReviews();
		
		String message = "Hello World, Spring 3.0!";
        model.addAttribute("Category_List", catLst);
		model.addAttribute("Product_list", prodLst);
		model.addAttribute("Reviews_list", revLst);
		
        return "store"; 
	}
	

	@RequestMapping("/Mobiles")	
	public ModelAndView Mobiles(){
		String message = "Latest in Mobiles";
        return new ModelAndView("Mobiles", "message", message); 

	}
	@RequestMapping("/Cameras")	
	public ModelAndView Cameras(){
		List <Categories> catList=service.getCategories();
		String message = "Latest in Cameras";
		ModelAndView model=new ModelAndView("Cameras");
		model.addObject("Category_List",catList);
        return model;
	}
}
	
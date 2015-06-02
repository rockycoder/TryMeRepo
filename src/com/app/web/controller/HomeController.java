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

import com.app.Utils.ApplicationException;
import com.app.pojo.Categories;
import com.app.pojo.Customers;
import com.app.pojo.Products;
import com.app.pojo.Reviews;
import com.app.web.ServiceApi.ICustomerService;

@Controller
public class HomeController {

	@Autowired
	ICustomerService service;

	@RequestMapping(method = RequestMethod.GET, value = "/index")
	public @ResponseBody ModelAndView index() {
		String message = "Hello World, Spring 3.0!";
		return new ModelAndView("index", "message", message);
	}

	@RequestMapping(method = RequestMethod.GET, value = "{path}")
	public String formSub(@PathVariable String path, ModelMap model) {

		try {
			List<Categories> catLst = service.getCategories();
			//List<Products> prodLst = service.getAllProductsByCategory(1);
			List<Products> popularProds=service.getPopularProducts();
			List<Products> latestProducts = service.getLatestProducts();
			List<Reviews> revLst = service.getReviews();

			model.addAttribute("Category_List", catLst);
			model.addAttribute("latestProducts", latestProducts);
			//model.addAttribute("Reviews_list", revLst);
			//model.addAttribute("Popular_Products", popularProds);
			

			return "store";
		} catch (ApplicationException ae) {
			return "error";
		} catch (Exception e) {
			return "fatal_error";
		}

	}

	@RequestMapping(method = RequestMethod.GET, value = "/Mobiles")
	public String Mobiles(ModelMap model) {
		try {
			List<Products> allMobiles = service.getAllProductsByCategory(1);
			List<Products> bestMobiles = service.getLatestProducts();
			model.addAttribute("All_Mobiles", allMobiles);

			
			return "Mobiles";
		} catch (ApplicationException ae) {
			return "error";
		} catch (Exception e) {
			return "fatal_error";
		}

	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/ajax")
	public @ResponseBody
	
	String hello(@RequestParam(value = "name") String name){
		System.out.println(name);
		String str = "{\"user\": { \"name\": \"" + name + "\"}}";  
			  return str;  
	}

	@RequestMapping("/Cameras")
	public ModelAndView Cameras() {
		List<Categories> catList = service.getCategories();
		String message = "Latest in Cameras";
		ModelAndView model = new ModelAndView("Cameras");
		model.addObject("Category_List", catList);
		return model;
	}
}

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
			model.addAttribute("Reviews_list", revLst);
			model.addAttribute("Popular_Products", popularProds);
			

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
	@RequestMapping(method = RequestMethod.GET, value = "/Tablets")
	public String Tablets(ModelMap model) {
		try {
			List<Products> allTablets = service.getAllProductsByCategory(1);
			List<Products> bestTablets = service.getLatestProducts();
			model.addAttribute("All_Mobiles", allTablets); //All_Mobiles need to be changed

			
			return "Tablets";
		} catch (ApplicationException ae) {
			return "error";
		} catch (Exception e) {
			return "fatal_error";
		}

	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/Cameras")
	public String Cameras(ModelMap model) {
		try {
			List<Products> allCameras = service.getAllProductsByCategory(1);
			List<Products> bestCameras = service.getLatestProducts();
			String message = "Latest in Cameras";
			model.addAttribute("All_Mobiles", allCameras); //All_Mobiles need to be changed

			
			return "Cameras";
		} catch (ApplicationException ae) {
			return "error";
		} catch (Exception e) {
			return "fatal_error";
		}

	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/Laptops")
	public String Laptops(ModelMap model) {
		try {
			List<Products> allLaptops = service.getAllProductsByCategory(1);
			List<Products> bestLaptops = service.getLatestProducts();
			String message = "Latest in Laptops";
			model.addAttribute("All_Mobiles", allLaptops); //All_Mobiles need to be changed

			
			return "Laptops";
		} catch (ApplicationException ae) {
			return "error";
		} catch (Exception e) {
			return "fatal_error";
		}

	}
	@RequestMapping(method = RequestMethod.GET, value = "/Gaming")
	public String Gaming(ModelMap model) {
		try {
			List<Products> allGaming = service.getAllProductsByCategory(1);
			List<Products> bestGaming = service.getLatestProducts();
			String message = "Latest in Gaming";
			model.addAttribute("All_Mobiles", allGaming); //All_Mobiles need to be changed

			
			return "Gaming";
		} catch (ApplicationException ae) {
			return "error";
		} catch (Exception e) {
			return "fatal_error";
		}

	}
	@RequestMapping(method = RequestMethod.GET, value = "/Appliances")
	public String Appliances(ModelMap model) {
		try {
			List<Products> allAppliances = service.getAllProductsByCategory(1);
			List<Products> bestAppliances = service.getLatestProducts();
			String message = "More about Appliances";
			model.addAttribute("All_Mobiles", allAppliances); //All_Mobiles need to be changed

			
			return "Appliances";
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

	
}

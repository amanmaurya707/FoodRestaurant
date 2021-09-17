package com.restaurantapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/FoodRestaurant/")
public class AdminController {
	@GetMapping("/AdminHome")
	public ModelAndView adminHome()
	{
		return new ModelAndView("admin_home");
		
	}
	@GetMapping("/AdminProfile")
	public ModelAndView adminProfile()
	{
		return new ModelAndView("adminProfile");
		
	}
	@GetMapping("/ManageStock")
	public ModelAndView manageStock()
	{
		return new ModelAndView("manageStock");
		
	}
	@GetMapping("/ManageOrder")
	public ModelAndView manageOrder()
	{
		return new ModelAndView("manageOrder");
		
	}
	@GetMapping("/ManageSales")
	public ModelAndView manageSales()
	{
		return new ModelAndView("manageSales");
		
	}
	
}

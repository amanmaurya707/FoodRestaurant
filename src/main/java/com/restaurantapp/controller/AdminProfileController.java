package com.restaurantapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/FoodRestaurant/")
public class AdminProfileController {
	@GetMapping("/saveAdminProfile")
	public ModelAndView saveAdminProfile()
	{
		return new ModelAndView();
		
	}
	@GetMapping("/updateAdminProfile")
	public ModelAndView updateAdminProfile()
	{
		return new ModelAndView();
	}
	

}

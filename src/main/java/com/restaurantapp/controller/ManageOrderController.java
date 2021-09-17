package com.restaurantapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="/FoodRestaurant",method = RequestMethod.GET)
public class ManageOrderController {
	@GetMapping("/OrderStatus")
	public ModelAndView orderStatus()
	{
		return new ModelAndView("orderStatus");
		
	}
	@GetMapping("/AllOrders")
	public ModelAndView allOrders()
	{
		return new ModelAndView("allOrders");
		
	}

}

package com.restaurantapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/FoodRestaurant",method = RequestMethod.GET)
public class ManageSalesController {
	@GetMapping("/AllSales")
	public ModelAndView allSales()
	{
		return new ModelAndView("allSales");
	}

}

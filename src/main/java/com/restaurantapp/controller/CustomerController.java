package com.restaurantapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/FoodRestaurant")
public class CustomerController 
{
@GetMapping("/CustomerHome")
public ModelAndView customerHome()
{
	return new ModelAndView("customer_home");
	
}
@GetMapping("/CustomerProfile")
public ModelAndView customerProfile()
{
	return new ModelAndView("customerProfile");
	
}
@GetMapping("/Receipt")
public ModelAndView receipt()
{
	return new ModelAndView("receipt");
}
@GetMapping("/OrderDetails")
public ModelAndView orderStatus()
{
	return new ModelAndView("orderDetails");
}
@GetMapping("/OrderHistoryDetails")
public ModelAndView orderHistory()
{
	return new ModelAndView("orderHistoryDetails");
}
}

package com.restaurantapp.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.restaurantapp.model.ContactUsBean;
import com.restaurantapp.model.LoginBean;
import com.restaurantapp.model.RegistrationBean;

@Controller
@RequestMapping("/FoodRestaurant")

public class IndexController {

	@GetMapping("/")
	public ModelAndView getDeaultPage()
	{
		return new ModelAndView("admin_home");
		
	}
	
	@GetMapping("/Home")
	public ModelAndView home()
	{
		return new ModelAndView("home");
		
		
	}
	@GetMapping("/AboutUs")
	public ModelAndView aboutUs()
	{
		return new ModelAndView("about_us");
	}
	@GetMapping("/Services")
	public ModelAndView services()
	{
		return new ModelAndView("services");
	}
	@GetMapping("/ContactUs")
	public ModelAndView contactUs(@ModelAttribute("contactUsBean") ContactUsBean contactUsBean)
	{
		return new ModelAndView("contact_us");
		
	}

	
	 @GetMapping("/Login") public ModelAndView login(@ModelAttribute("loginBean") LoginBean loginBean) 
	 {
	
	  return new ModelAndView("login");
	 }
	
	/*
	 * @GetMapping("/Login") public ModelAndView login() {
	 * 
	 * return new ModelAndView("login"); }
	 */
	@GetMapping("/SignUp")
	public ModelAndView signUp(@ModelAttribute("registrationBean") RegistrationBean registrationBean)
	{
		return new ModelAndView("sign_up");
	}
	
}

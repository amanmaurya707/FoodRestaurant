package com.restaurantapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.restaurantapp.model.UserLogin;
import com.restaurantapp.model.UserRegistration;

@Controller
public class IndexController {
	@RequestMapping("/")
	public String defaultPage()
	{
		return "home";
		
	}
	
	@RequestMapping("/Home")
	public String home()
	{
		return "home";
		
	}
	@RequestMapping("/AboutUs")
	public String aboutUs()
	{
		return "about_us";
		
	}
	@RequestMapping("/Services")
	public String services()
	{
		return "services";
		
	}
	@RequestMapping("/ContactUs")
	public String contactUs()
	{
		return "contact_us";
		
	}
	@RequestMapping("/Login")
	public String login(@ModelAttribute("objUser") UserLogin login)
	{ 
		return "login";
		
	}
	@RequestMapping("/SignUp")
	public String signUp(@ModelAttribute("objReg") UserRegistration reg)
	{
		return "sign_up";
		
	}

}

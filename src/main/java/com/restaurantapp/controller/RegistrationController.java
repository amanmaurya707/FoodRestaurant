package com.restaurantapp.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.restaurantapp.model.UserLogin;
import com.restaurantapp.model.UserRegistration;
import com.restaurantapp.service.UserService;


@Controller
public class RegistrationController {
	@Autowired
	UserService service;
	/*
	 * @ResponseBody
	 * 
	 * @RequestMapping("/registerUser") public String
	 * registerUser(@ModelAttribute("objReg") UserRegistration reg) { return
	 * "registration"; }
	 */
	
	@RequestMapping("/registerUser")
	public ModelAndView registerUser(@ModelAttribute("objReg") UserRegistration reg)
	{
	
		boolean value=service.registerUser(reg);
		if(value)
		{
			return new ModelAndView("login","objUser",new UserLogin());
		}
		return new ModelAndView("home","objReg",new UserRegistration());
	}
	
	@ModelAttribute("getDDL")
	public Map<String, String> countries()
	{
		Map<String,String> mapDATA=new HashMap<String,String> ();
		mapDATA.put("in", "India");
		mapDATA.put("us", "United State");
		mapDATA.put("uk", "United Kingdom");
		
		mapDATA.put("other","other");
		
		
		for (String key : mapDATA.keySet()) {
		    System.out.println("Key = " + key);
		}
		//How to Iterate Map Values Only
		for (String value : mapDATA.values()) {
		    System.out.println("Value = " + value);
		}

		return mapDATA;
		
	}

}

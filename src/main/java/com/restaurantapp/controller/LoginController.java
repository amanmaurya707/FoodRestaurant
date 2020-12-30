package com.restaurantapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.restaurantapp.model.UserLogin;
import com.restaurantapp.service.UserService;


@Controller
public class LoginController {
	@Autowired
	UserService repo;
	@RequestMapping("/loginCheck")
	public String loginCheck(@ModelAttribute("objUser") UserLogin login,Model model)
	{
		String username=login.getUsername();
		String password=login.getPassword();
		
		 if(username.contentEquals("amanmaurya707")&&password.contentEquals("maurya707"))
		 {
		  model.addAttribute("user", login);
		  model.addAttribute("msg","welcome "+username);
		  return "user_dashboard"; 
		  
		 }
		 else if(username.contentEquals("admin")&&password.contentEquals("admin")) 
		 {
			 model.addAttribute("user", login);
			 model.addAttribute("msg","welcome "+username);
			 return "admin_dashboard"; 
			 
		 } 
		 else 
		 {
			 model.addAttribute("msg", "invalid username and password!!");
			 return "login"; 
			 
		 }
		 
		
	}

}

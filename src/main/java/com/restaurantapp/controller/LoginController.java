package com.restaurantapp.controller;

import java.util.Collection;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.restaurantapp.dao.ILoginDAO;

import com.restaurantapp.model.LoginBean;

@Controller
@RequestMapping(value = "/FoodRestaurant")
public class LoginController {
	
	//@Resource(name="iLoginDAO")
	//if false then point to null
	@Autowired
	ILoginDAO loginDAO;
	
	@PostMapping("/loginCheck")
	public ModelAndView login(@Valid @ModelAttribute("loginBean") LoginBean loginBean,BindingResult result,Model model)
	{ 
		//System.out.println("####");
		if(result.hasErrors())
		{
			return new ModelAndView("login");
		}
		else
		{
	
		/*boolean flag=loginDAO.loginCheck(loginBean);
		if(flag==true)
		{
			return new ModelAndView("admin_home");
		}
		else
		{
			
			model.addAttribute("message","Invalid username and password");
			return new ModelAndView("login");
		}*/
		
		return new ModelAndView("login");
		
		}
		
	}
	}
	
	
	/*
	 //@RequestMapping(value = "/login", method = RequestMethod.POST)
	 @PostMapping("/Login")
	    public String loginPage(@RequestParam(value = "error", required = false) String error, 
	                            @RequestParam(value = "logout", required = false) String logout,
	                            Model model) {
	        String errorMessge = null;
	        if(error != null) {
	            errorMessge = "Username or Password is incorrect !!";
	        }
	        if(logout != null) {
	            errorMessge = "You have been successfully logged out !!";
	        }
	        model.addAttribute("errorMessge", errorMessge);
	        return "login";
	    }
	  
	    //@RequestMapping(value="/logout", method = RequestMethod.GET)
	 @GetMapping("/Logout")
	    public String logoutPage (HttpServletRequest request, HttpServletResponse response) {
	        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
	        if (auth != null){    
	            new SecurityContextLogoutHandler().logout(request, response, auth);
	        }
	        return "redirect:/Login?LogOut=true";
	    }
	 
	}
*/

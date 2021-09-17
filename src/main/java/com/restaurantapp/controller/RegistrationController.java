package com.restaurantapp.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.restaurantapp.dao.IRegistrationDAO;
import com.restaurantapp.model.RegistrationBean;
import com.restaurantapp.service.EmailService;

@Controller
@RequestMapping(value = "/FoodRestaurant",method = RequestMethod.POST)
public class RegistrationController {
	@Autowired(required = true)
	IRegistrationDAO regDAO;
	
	@Autowired
	EmailService emailService;

	@PostMapping("/register")
	public ModelAndView register(@Valid @ModelAttribute("registrationBean") RegistrationBean registrationBean,BindingResult result,Model model)
	{ 
		if(result.hasErrors())
		{
			return new ModelAndView("sign_up");
		}
		else
		{
			boolean flag=regDAO.saveCustomer(registrationBean);
			if(flag==true)
			{
				model.addAttribute("message", "successfully register");
				
				String fullName=registrationBean.getFirstName()+" "+registrationBean.getLastName();
				emailService.sendEmailToCustomer(registrationBean.getEmail(),fullName);
				return new ModelAndView("sign_up");
				//return new ModelAndView("redirect:/FoodRestaurant/Login");
				//redirect based on url i.e requestHandlers
			}
			else
			{
				model.addAttribute("message", "already register");
				return new ModelAndView("sign_up");
			}
		}
		
	}
}

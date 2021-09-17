package com.restaurantapp.controller;

import java.io.UnsupportedEncodingException;

import javax.mail.MessagingException;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.restaurantapp.model.ContactUsBean;
import com.restaurantapp.service.EmailService;

@Controller
@RequestMapping(value = "/FoodRestaurant",method = RequestMethod.POST)
public class ContactUsController {
	@Autowired
	EmailService emailService;
	@PostMapping("/checkContactUs")
	public ModelAndView contactUsCheck(@Valid @ModelAttribute("contactUsBean") ContactUsBean contactUsBean,BindingResult result,Model model) throws MessagingException, UnsupportedEncodingException
	{ 
		//System.out.println("####");
		if(result.hasErrors())
		{
			return new ModelAndView("contact_us");
		}
		else
		{
		emailService.receiveMailFromCustomer(contactUsBean.getEmail(), contactUsBean.getMessage());
		model.addAttribute("message","successfully sent");
		return new ModelAndView("contact_us");
		}
	}
}

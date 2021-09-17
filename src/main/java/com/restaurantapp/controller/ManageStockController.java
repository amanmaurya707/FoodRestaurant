package com.restaurantapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.restaurantapp.model.ProductBean;

@Controller
@RequestMapping(value = "/FoodRestaurant",method = RequestMethod.GET)
public class ManageStockController {
@GetMapping("/AddProduct")
public ModelAndView addProduct(@ModelAttribute("productBean") ProductBean productBean)
{
	return new ModelAndView("addProduct");
	
}
@GetMapping("/ListAllProducts")
public ModelAndView listAllProducts()
{
	return new ModelAndView("listAllProduct");
	
}
@GetMapping("/UpdateProduct")
public ModelAndView updateProduct(@ModelAttribute("productBean") ProductBean productBean)
{
	return new ModelAndView("editProduct");
	
}
@GetMapping("/DeleteProduct")
public ModelAndView deleteProduct()
{
	//query string one way binding
	return new ModelAndView("deleteProduct");
	
}


}

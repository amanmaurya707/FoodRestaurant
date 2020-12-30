package com.restaurantapp.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class RestaurantAppDDInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		Class classAry[]= {SpringAppConfig.class};
		return classAry;
	}

	@Override
	protected String[] getServletMappings() {
		String arrMapping[]= {"/"};
		return arrMapping;
	}

}

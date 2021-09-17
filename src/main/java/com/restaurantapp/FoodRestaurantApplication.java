package com.restaurantapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"com.restaurantapp","com.restaurantapp.dao"})
public class FoodRestaurantApplication {

	public static void main(String[] args) {
		SpringApplication.run(FoodRestaurantApplication.class, args);
	}

}

package com.restaurantapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.restaurantapp.dao.UserDAO;
import com.restaurantapp.model.UserRegistration;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	UserDAO repo;
	
	@Override
	public boolean registerUser(UserRegistration reg) {
		
		return repo.registerUser(reg)>0?true:false;
	}

}

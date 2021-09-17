package com.restaurantapp.dao;

import org.springframework.stereotype.Repository;

import com.restaurantapp.model.RegistrationBean;


public interface IRegistrationDAO {
public boolean saveCustomer(RegistrationBean reg);
}

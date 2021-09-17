package com.restaurantapp.dao;

import org.springframework.stereotype.Repository;

import com.restaurantapp.model.LoginBean;

public interface ILoginDAO {
public boolean loginCheck(LoginBean login);
}

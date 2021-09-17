package com.restaurantapp.dao.impl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.restaurantapp.dao.ILoginDAO;
import com.restaurantapp.model.LoginBean;

@Repository
public class ILoginDAOImpl implements ILoginDAO{
	@Autowired
	JdbcTemplate jdbcTemplate;
	
	@Override
	public boolean loginCheck(LoginBean login) {
		int count=jdbcTemplate.queryForObject("select count(*) from tblcustomer where email=? and password=?", Integer.class, login.getEmail(),login.getPassword());
		if(count==0)
		{
			return false;
		}
		else
		{
			return true;
		}
	
	
	}

}

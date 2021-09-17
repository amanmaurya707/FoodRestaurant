package com.restaurantapp.dao.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.restaurantapp.dao.IRegistrationDAO;
import com.restaurantapp.model.RegistrationBean;

@Repository
public class IRegistrationDAOImpl implements IRegistrationDAO{
@Autowired
JdbcTemplate jdbcTemplate;

@Override
public boolean saveCustomer(RegistrationBean reg) {
	
	int count=jdbcTemplate.queryForObject("select count(*) from tblcustomer where email=?", Integer.class, reg.getEmail());
	if(count==1)
	{
	return false;
	}
	else
	{
		//System.out.println("#####");
		//System.out.println(reg.getGender());
		jdbcTemplate.update("insert into tblcustomer(email,firstname,lastname,password,gender,age,dob,phonenumber,country) values(?,?,?,?,?,?,?,?,?)",reg.getEmail(),reg.getFirstName(),reg.getLastName(),reg.getPassword(),reg.getGender().toString(),reg.getAge(),reg.getDob(),reg.getPhoneNumber(),reg.getCountry());
		return true;
		
	}
}
	
}

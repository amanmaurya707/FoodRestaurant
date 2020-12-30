package com.restaurantapp.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.restaurantapp.model.UserRegistration;

@Repository
public class UserDAOImpl implements UserDAO {
	@Autowired
	JdbcTemplate JdbcTemplate;
	
	@Override
	public int registerUser(UserRegistration reg) {
		try {
			String sql="insert into tblregistration(name,username,password,email,phoneno,dob,country,gender,userType) values(?,?,?,?,?,?,?,?,?)";
			int row=JdbcTemplate.update(sql,reg.getName(),reg.getUsername(),reg.getPassword(),reg.getEmail(),reg.getPhoneno(),reg.getDob(),reg.getCountry(),reg.getGender(),reg.getUserType());
			return row;
		} catch (Exception e) {
			System.out.println(e);
			return 0;
		}
		
	}


}

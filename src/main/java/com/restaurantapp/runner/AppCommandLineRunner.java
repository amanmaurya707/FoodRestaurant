package com.restaurantapp.runner;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Component;
//@Component
//register this class as bean in ApplicationContext otherwise not execute
public class AppCommandLineRunner implements CommandLineRunner {
	@Autowired
	JdbcTemplate jdbcTemplate;


	@Override
	public void run(String... args) throws Exception {
		BCryptPasswordEncoder encoder=new BCryptPasswordEncoder();
		//note :use same class for encryption and also decryption
		//each class follow own encryption and decryption logic
		//for user1
		jdbcTemplate.update("insert into users values(?,?,?)","amanmaurya707@gmail.com",encoder.encode("aman1234@"),1);
		jdbcTemplate.update("insert into authorities values(?,?)","amanmaurya707@gmail.com","ROLE_ADMIN");//must follow ROLE_
		//for user2
		jdbcTemplate.update("insert into users values(?,?,?)","ak403@gmail.com",encoder.encode("ak123456@"),1);//1 is for enabled and 0 is for disabled
		jdbcTemplate.update("insert into authorities values(?,?)","ak403@gmail.com","ROLE_USER");
		//for user3
		jdbcTemplate.update("insert into users values(?,?,?)","shivdharyadav123@gmail.com",encoder.encode("shivdhar123@"),0);
		jdbcTemplate.update("insert into authorities values(?,?)","shivdharyadav123@gmail.com","ROLE_ADMIN");
		//for user4
		jdbcTemplate.update("insert into users values(?,?,?)","surajprajapati321@gmail.com",encoder.encode("suraj456@"),1);
		jdbcTemplate.update("insert into authorities values(?,?)","surajprajapati321@gmail.com","ROLE_USER");
		

	}

}

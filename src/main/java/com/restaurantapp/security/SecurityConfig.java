package com.restaurantapp.security;



import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
@Configuration
@EnableWebSecurity//here to see features
public class SecurityConfig extends WebSecurityConfigurerAdapter {
@Autowired
DataSource dataSource;//note:here  must only import javax.sql.DataSource

@Autowired
BCryptPasswordEncoder passwordEncoder;
 

@Override
protected void configure(HttpSecurity http) throws Exception {
	//define which url has permission or not
	http
	.authorizeRequests()
	.antMatchers("/FoodRestaurant/Manage**","/FoodRestaurant/Manage**/**","/FoodRestaurant/Admin**","/FoodRestaurant/Admin**/**")//all admin endpoints are secure
	.hasAnyRole("ADMIN")
	.anyRequest()
	.permitAll()
	//.authenticated() //remaining any request authentication is require but not authorization
	//difference between authenticated() and permitAll()
	.and()
	//.httpBasic();//default dialogue box
	.formLogin()
			
			// .loginPage("/FoodRestaurant/Login") 
			 .usernameParameter("username")
			 .passwordParameter("password")
			//.loginProcessingUrl("/authenticateTheUser")
			
	.permitAll();
	
	
//default form login //form based authentication
http.exceptionHandling().accessDeniedPage("/WEB-INF/views/403-error.jsp");	

//http.sessionManagement().maximumSessions(1);//at time only one session is allowed i.e not work simultaneously first close the previous one or another browser
//note:no session management is require behalf on users. //if using additional then require eg.shopping cart
http.sessionManagement() 

  .maximumSessions(1)  ;
 // .maxSessionsPreventsLogin(true);                     
    //.expiredUrl("/Login?expired");           
    //.sessionRegistry(getSessionRegistry())  ;  
http.logout().logoutUrl("/FoodRestaurant/LogOut");	
//http.csrf().disable();//by default csrf enable
//http.requiresChannel().anyRequest();//enable https for all pages/endpoints if particular then use antMatchers("")

}
@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
	//AuthenticationManagerBuilder builds AuthenticationManager
	//AuthenticationManager contains user details.(username,password,roles)
		auth
		.inMemoryAuthentication()
		.withUser("amanmaurya707@gmail.com")
		.password(passwordEncoder().encode("aman707@"))
		.roles("ADMIN")
		.and()
		//defining multiple users config
		.withUser("ak403@gmail.com")
		.password(passwordEncoder().encode("ak123456"))
		.roles("USER");
		
	/*//db authentication
	auth.jdbcAuthentication().dataSource(dataSource)//AuthenticationManager get/build the details from db using DataSource obj
	//AuthenticationManager execute query at run time to get user details for authentication and authorization process
	.usersByUsernameQuery("select username,password,enabled from users where username=?")//this query is use for authentication
	.authoritiesByUsernameQuery("select username,authority from authorities where username=?")//this query is use for authorization
	.passwordEncoder(passwordEncoder);//note:same class is use for encryption and decryption 
	//advantages no need of restart server
	*/	
		
	}
	//if not reg then it says to use @Autowired(required=true)
	  @Bean 
	 public BCryptPasswordEncoder passwordEncoder() {
      return new BCryptPasswordEncoder();
	  
	  }
	 
}

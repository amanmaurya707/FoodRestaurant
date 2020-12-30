package com.restaurantapp.config;

import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;


@Configuration
@EnableWebMvc
@ComponentScan(basePackages = "com.restaurantapp")
public class SpringAppConfig implements WebMvcConfigurer {
    @Override	
	public void configureViewResolvers(ViewResolverRegistry registry)
   {
		registry.jsp("/WEB-INF/jsp/", ".jsp");
	}
	
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) 
	{
		registry.addResourceHandler("/resources/**").addResourceLocations("classpath:/statics/");
	}
    @Bean
    public DriverManagerDataSource getDataSource()
    {
	DriverManagerDataSource ds=new DriverManagerDataSource();
	ds.setDriverClassName("com.mysql.cj.jdbc.Driver");
	ds.setUrl("jdbc:mysql://localhost:3306/restaurantdb");
	ds.setUsername("root");
	ds.setPassword("");
	return ds;
	
    }
  @Bean
  public JdbcTemplate getJdbcTemplate()
 {
   return new JdbcTemplate((javax.sql.DataSource)getDataSource());
	
 }
}

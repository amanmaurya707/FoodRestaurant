package com.restaurantapp.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.restaurantapp.dao.IProductDAO;
import com.restaurantapp.model.ProductBean;
@Repository
public class IProductDAOImpl implements IProductDAO{
@Autowired
JdbcTemplate jdbcTemplate;
	
	@Override
	public List<ProductBean> getAllProducts() 
	{
		String query="SELECT * FROM tblproducts";
		List<ProductBean> listOfProducts=jdbcTemplate.queryForList(query,ProductBean.class);
				return listOfProducts;
	}

	public List<ProductBean> searchProduct(String searchQuery) {
	List<ProductBean> listOfProducts=jdbcTemplate.queryForList("select * from tblproducts where productName like"+"%"+searchQuery+"%",ProductBean.class);
	return listOfProducts;
	}

}

package com.restaurantapp.dao;

import java.util.List;

import com.restaurantapp.model.ProductBean;

public interface IProductDAO {
	public List<ProductBean> getAllProducts();
	public List<ProductBean> searchProduct(String searchQuery); 

}

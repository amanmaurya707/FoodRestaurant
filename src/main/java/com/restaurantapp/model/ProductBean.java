package com.restaurantapp.model;

public class ProductBean {
String productName;
Double price;
String category;
Integer quantity;
String description;
Byte [] productImage;//or can be multipart i.e commons multipart 
public String getProductName() {
	return productName;
}
public void setProductName(String productName) {
	this.productName = productName;
}
public Double getPrice() {
	return price;
}
public void setPrice(Double price) {
	this.price = price;
}
public String getCategory() {
	return category;
}
public void setCategory(String category) {
	this.category = category;
}
public Integer getQuantity() {
	return quantity;
}
public void setQuantity(Integer quantity) {
	this.quantity = quantity;
}
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}
public Byte[] getProductImage() {
	return productImage;
}
public void setProductImage(Byte[] productImage) {
	this.productImage = productImage;
}

}

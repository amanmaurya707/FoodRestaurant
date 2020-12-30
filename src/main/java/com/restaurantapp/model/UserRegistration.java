package com.restaurantapp.model;

import java.sql.Date;

public class UserRegistration {
	//private Long id;
	
	private String name;
	private String username;
	private String password;
	private String email;
	private Long phoneno;
	private Date dob;
	private String country;
	private String gender;
	private String userType="user";
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Long getPhoneno() {
		return phoneno;
	}
	public void setPhoneno(Long phoneno) {
		this.phoneno = phoneno;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getUserType() {
		return userType;
	}
	public void setUserType(String userType) {
		this.userType = userType;
	}
	@Override
	public String toString() {
		return "UserRegistration [name=" + name + ", username=" + username + ", password=" + password + ", email="
				+ email + ", phoneno=" + phoneno + ", dob=" + dob + ", country=" + country + ", gender=" + gender
				+ ", userType=" + userType + "]";
	}
	


}

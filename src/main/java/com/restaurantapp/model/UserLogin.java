package com.restaurantapp.model;

public class UserLogin {
	private String username;
	private String password;
	public UserLogin()
	{
		System.out.println("constructor");
	}
	public String getUsername() {
		System.out.println("1");
		return username;
	}
	public void setUsername(String username) {
		System.out.println("2");
		this.username = username;
	}
	public String getPassword() {
		System.out.println("3");
		return password;
	}
	public void setPassword(String password) {
		System.out.println("4");
		this.password = password;
	}
	@Override
	public String toString() {
		return "UserLogin [username=" + username + ", password=" + password + "]";
	}
	

}

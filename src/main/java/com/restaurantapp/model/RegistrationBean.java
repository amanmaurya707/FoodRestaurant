package com.restaurantapp.model;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Past;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.springframework.format.annotation.DateTimeFormat;

public class RegistrationBean {
@NotEmpty
@Size(min = 2,max = 20)
@Pattern(regexp = "^[A-Za-z][A-Za-z.]*")
private String firstName;

@NotEmpty
@Size(min = 2,max = 20)
@Pattern(regexp = "^[A-Za-z][A-Za-z.]*")
private String lastName;

@NotEmpty
@Email
private String email;

@NotEmpty
@Size(min=8,max=15)
@Pattern(regexp = "^[A-Za-z0-9][A-Za-z0-9@#!]*")
private String password;

@NotNull
private Gender gender;

@NotNull
private Integer age;

@NotNull
@Past
@DateTimeFormat(pattern = "yyyy-MM-dd")//allows this format yyyy-mm-dd in db hence write here
private Date dob;

@NotEmpty
@Pattern(regexp = "^([+][9][1]|[9][1]|[0]){0,1}([7-9]{1})([0-9]{9})$")
private String phoneNumber;

@NotEmpty
private String country;

private Map<String,String> countries=new HashMap<>();;
public RegistrationBean()
{

countries.put("IN","India");	
countries.put("AUS","Australia");	
countries.put("USA","America");	
countries.put("UK","England");
countries.put("CH","China");
countries.put("JA","Japan");
countries.put("PA","Pakistan");
countries.put("Other", "Other");

}
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
}
public String getLastName() {
	return lastName;
}
public void setLastName(String lastName) {
	this.lastName = lastName;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public Gender getGender() {
	return gender;
}
public void setGender(Gender gender) {
	this.gender = gender;
}
public Integer getAge() {
	return age;
}
public void setAge(Integer age) {
	this.age = age;
}
public Date getDob() {
	return dob;
}
public void setDob(Date dob) {
	this.dob = dob;
}
public String getPhoneNumber() {
	return phoneNumber;
}
public void setPhoneNumber(String phoneNumber) {
	this.phoneNumber = phoneNumber;
}
public String getCountry() {
	return country;
}
public void setCountry(String country) {
	this.country = country;
}
public Map<String, String> getCountries() {
	return countries;
}
public void setCountries(Map<String, String> countries) {
	this.countries = countries;
}


}

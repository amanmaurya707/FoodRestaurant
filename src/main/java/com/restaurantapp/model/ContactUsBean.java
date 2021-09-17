package com.restaurantapp.model;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class ContactUsBean 
{
@NotEmpty
@Size(min =4,max=50)
@Pattern(regexp = "^[A-Za-z][A-Za-z. ]*")
String fullName;

@NotEmpty
@Email
String email;

@NotEmpty
@Size(min=4,max=400)
String message;

public String getFullName() {
	return fullName;
}
public void setFullName(String fullName) {
	this.fullName = fullName;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getMessage() {
	return message;
}
public void setMessage(String message) {
	this.message = message;
}
	

}

package com.restaurantapp.model;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class LoginBean {
@NotEmpty
@Email
private String email;//username is here email i.e email in pk in db

@NotEmpty
//@Size(min=8,max=15)
//@Pattern(regexp = "^[A-Za-z0-9][A-Za-z0-9#@!]*")
//size and pattern not tell for security purpose.
private String password;

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

}

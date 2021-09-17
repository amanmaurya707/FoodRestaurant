package com.restaurantapp.service;

import java.io.UnsupportedEncodingException;
import java.sql.Date;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

@Service
public class EmailService {
	@Autowired
	JavaMailSender mailSender;
	
public void sendEmailToCustomer(String mailId,String fullName)
{
	//simple message without attachment 
	SimpleMailMessage mailMessage=new SimpleMailMessage();
	mailMessage.setTo(mailId);
	mailMessage.setSubject("Mail From FoodRestaurant Application");
	mailMessage.setText("Hello "+fullName+",\n you are successfully register to our FoodRestaurant Application ./n/n regards and support team!!");// if not set content or text:java.io.IOException: No MimeMessage content; message exceptions (1) are:
	mailSender.send(mailMessage);
}

public void receiveMailFromCustomer(String customerMailId,String message) throws MessagingException, UnsupportedEncodingException
{
	  MimeMessage mimeMessage = mailSender.createMimeMessage();
      MimeMessageHelper helper = new MimeMessageHelper(mimeMessage);
      
      helper.setFrom("mailfromcustomer",customerMailId); 
      helper.setTo("amanmaurya707@gmail.com");
      helper.setText(message);
      helper.setSubject("MAIL FROM CUSTOMER");
       
      mailSender.send(mimeMessage);

      
   }

	
}

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Our Services</title>
 <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	  <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src='<spring:url value="/resources/js/bootnavbar.js"/>'></script>
</head>
<body>
<!--header  -->
<%@ include file="header.jsp" %>
<div class="container">
<div class="jumbotron jumbotron-fluid">
  <div class="container">
  		 
    	<div class="row m-auto" align="center">
    		<div class="col-12 mt-0 text-center"><h2 class="display-6">Our Services</h2></div>
    		<!-- for first desc. -->
    		<div class="col-12 col-sm-12 col-md-4 col-lg-4  mt-4 d-flex justify-content-center">
    		
  	        <img class="img-fluid" src="<spring:url value="/resources/images/banner/home_delivery_banner.png"/>" alt="not found" style="width:200px;height:200px;">
   			</div>
    		<div class="col-12 col-sm-12 col-md-8 col-lg-8 text-center m-auto" style="text-align: center;">
    		<h2 class="display-6">Home Delivery</h2>
    		<p>Door To Door Home Delivery Provided.</p>
    		</div>
    		<br><br><hr>
    		<!-- for second desc.  -->
    		<div class="col-12 col-sm-12 col-md-8 col-lg-8 text-center m-auto" style="text-align: center;">
    		<h2 class="display-6">Fast Delivery</h2>
    		<p>Deliver Food At Home Within 30 to 50 minutes.</p>
    		</div>
    		<div class="col-12 col-sm-12 col-md-4 col-lg-4 d-flex justify-content-center mt-4">
            <img class="img-fluid" src="<spring:url value="/resources/images/banner/fast_delivery_banner.jpg"/>" alt="not found" style="width:200px;height:200px;">
   			</div>
   			<!-- for third desc. -->
    		<div class="col-12 col-sm-12 col-md-4 col-lg-4 d-flex justify-content-center mt-4">
    		
  	        <img class="img-fluid" src="<spring:url value="/resources/images/banner/pre_order.jpg"/>" alt="not found" style="width:200px;height:200px;">
   			</div>
    		<div class="col-12 col-sm-12 col-md-8 col-lg-8 text-center m-auto" style="text-align: center;">
    		<h2 class="display-6">Pre Booking</h2>
    		<p>Pre Booking Is Available For All Type Of Funtions Such as Birthday Parties,Wedding,Group Parties</p>
    		</div>
    		<br><br><hr>
    		<!-- for fourth desc.  -->
    		<div class="col-12 col-sm-12 col-md-8 col-lg-8 text-center m-auto" style="text-align: center;">
    		<h2 class="display-6">Group Discount</h2>
    		<p>Group Discount Is Available For If Purchasing Multiples Product</p>
    		</div>
    		<div class="col-12 col-sm-12 col-md-4 col-lg-4 d-flex justify-content-center mt-4">
            <img class="img-fluid" src="<spring:url value="/resources/images/banner/group_discount_banner.png"/>" alt="not found" style="width:200px;height:200px;">
   			</div>
    	</div>
  </div>
</div>

</div>

<!--footer  -->
<%@ include file="footer.jsp" %>
</body>
</html>
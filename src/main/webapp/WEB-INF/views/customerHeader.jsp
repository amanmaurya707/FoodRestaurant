
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Header</title>
<link href='<spring:url value="/resources/css/style.css"/>' rel="stylesheet">
<link href='<spring:url value="/resources/js/bootstrap.min.js"/>' >
<link href='<spring:url value="/resources/css/bootstrap.min.css"/>' rel="stylesheet">

    <style type="text/css">.navbar-nav li:hover > ul.dropdown-menu {
    display: block;
}
.dropdown-submenu {
    position:relative;
}
.dropdown-submenu>.dropdown-menu {
    top:0;
    left:100%;
    margin-top:-6px;
}
/* rotate caret on hover */
.dropdown-menu > li > a:hover:after {
    text-decoration: underline;
    transform: rotate(-90deg);
} 
</style>
    
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <img class="navbar-brand" src="<spring:url value="/resources/images/banner/restaurant_icon_veg.jpg"/>" alt="not found" style="height:80px;width:80px;"><!--/resources/images/restaurant_icon_veg.jpeg  -->
  <span><h3>Food Restaurant</h3></span>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mx-auto">
     <li class="nav-item mr-5">
      <p class="my-auto" style="font-size:20px;color:black;font-family: cursive;margin-left:0px;">Customer Login</p>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/FoodRestaurant/Home">Back To Home</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="/FoodRestaurant/CustomerProfile">Profile</a>
      </li>
      <!--  -->
      
      
       <li class="nav-item">
        <a class="nav-link" href="/FoodRestaurant/Receipt">Receipt</a><!-- payment status -->
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/FoodRestaurant/OrderStatus">Order Status</a>
      </li>
     <li class="nav-item">
        <a class="nav-link" href="/FoodRestaurant/OrderHistory">Order History</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href='/FoodRestaurant/Login'>Log Out</a>
      </li>
    </ul>
    

  </div>
</nav>

</body>
</html>
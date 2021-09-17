
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
      <li class="nav-item active">
        <a class="nav-link" href="/FoodRestaurant/">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/FoodRestaurant/AboutUs">About Us</a>
      </li>
      <!--  -->
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Categories
        </a>
        <ul class="dropdown-menu">
          <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Fast Food</a>
          			<ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Vada Pav</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Samosha Pav</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Sandwich</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Noodles</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Burger</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Pizza</a></li>
          			
          			</ul>
          
          </li>
           <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">North Indian</a>
          			<ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Chola</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Panipuri</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Tikia</a></li>
          			</ul>
          
          </li>
          
           <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">South Indian</a>
          			<ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Idli</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Dosha</a></li>          					         					
          			</ul>
          
          </li>
		   <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Punjabi</a>
          			<ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Aloo Paratha</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Masala Chana</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Chole Bhature</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Paneer</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Masala Lassi</a></li>          					
          			</ul>
          
          </li>
          <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Gujrati</a>
          			<ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Jalebi</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Imarti</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Dhokla</a></li>          					
          			</ul>
          
          </li>
          <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Chinese</a>
          			<ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Chinese Bhel</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Manchurian</a></li>          					
          					       					
          			</ul>
          
          </li>
           <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Soft Drink</a>
          			<ul class="dropdown-menu">
          			         
          				    <!--cold drink submenu  -->
          				<li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Cold Drink</a>
          			       <ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Coca Cola</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Sprite</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Bisleri</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Frooti</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Maza</a></li>          					
          					</ul>
          				 </li>   
          				    <!--juice submenu  -->
          				 <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Juice</a>
          			       <ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Apple</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Mango</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Strawberry</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Pineapple</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Mosambi(Sweet Lemon)</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Orange</a></li>          					
          					</ul>
          				 </li>
                   					
          					       					
          			</ul>
          
          </li>
          <!-- sweets submenu -->
          <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Sweets</a>
          			<ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Ladoo</a></li>
          					<li class="dropdown-item"><a href="#" class="nav-link">Peda</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Gulab Jamun</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Kaju Katli</a></li>          					
          					<li class="dropdown-item"><a href="#" class="nav-link">Petha</a></li>          					
          					       					
          			</ul>
          
          </li>
          <!--meals   -->
                 <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Meals</a>
          			<ul class="dropdown-menu">
          			         
          				    <!--cold drink submenu  -->
          				<li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Thali(/Plate)</a>
          			       <ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Dal-Chawal-Roti-Subji</a></li>
          				    <li class="dropdown-item"><a href="#" class="nav-link">Dal-Chawal-Puri-Subji</a></li>
          				    <li class="dropdown-item"><a href="#" class="nav-link">Dal-Chawal-Roti-Puri-Subji</a></li>
          					         					
          					         					
          					</ul>
          				 </li>   
 					</ul>
 				</li>
          
        
          <!-- Festivals submenu -->
          <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Festivals</a>
          			<ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Diwali</a></li>         				         									       					
          			</ul>
          
          </li>

          
          <li class="dropdown-submenu"><a href="#"  class="dropdown-item dropdown-toggle nav-link" data-toggle="dropdown">Others</a>
          			<ul class="dropdown-menu">
          				    <li class="dropdown-item"><a href="#" class="nav-link">Biscuits</a></li>         				         									       					
          				    <li class="dropdown-item"><a href="#" class="nav-link">Chocklates</a></li>         				         									       					
          				    <li class="dropdown-item"><a href="#" class="nav-link">Namkeens</a></li>         				         									       					
          			</ul>
          
          </li>
          
          
          
          </li>
          
          
        </ul>
        
      </li>
      <!--  -->
      
       <li class="nav-item">
        <a class="nav-link" href="/FoodRestaurant/Services">Services</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/FoodRestaurant/ContactUs">Contact Us</a>
      </li>
     
      <li class="nav-item">
        <a class="nav-link" href='/FoodRestaurant/Login'>Login</a>
      </li>`
    </ul>
    <form class="form-inline my-2 my-lg-0"><!-- my-2 my-lg-0 -->
      <input class="form-control mr-sm-2" style="margin-right:0px;" type="search" placeholder="Search" aria-label="Search">
      <!--mr-sm-2  -->
      <button class="btn btn-outline-info my-2 my-sm-0" style="margin-right:200px;" type="submit">Search</button><!--my-2 my-sm-0  -->
    </form>
    <form class="form-inline my-2 my-lg-0">
  		<a href="" class="btn btn-outline-success">My Cart(0)</a>
	</form>
  </div>
</nav>
</body>
</html>
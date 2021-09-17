<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
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

<!--jumbotron  -->
<div class="jumbotron jumbotron-fluid">
  <div class="container-fluid">
  	<!--banner jumbotron -->
  	<div class="row">
  	<div class="col-12 col-sm-12 col-md-4 col-lg-4 d-flex justify-content-center">
  	<img class="img-fluid" src="<spring:url value="/resources/images/banner/veg_img_banner.jpg"/>" alt="not found" style="width:200px;height:200px;">
   
  	</div>
  	<div class="col-12 col-sm-12 col-md-8 col-lg-8">
  		 <h2 class="display-8 text-center">Only Veg Items Provides Here</h2>
    <p class="lead text-justify" style="text-indent:50px;">100% vegetarian food provides here.we are provides fresh and health foods only.order vegetarian foods with delicious.we are provides value for money.</p>
  	</div>
  	</div>
  	<br><br>
  	<div class="row">
  	     <div class="col-12 text-center">
  	     	<h2 class="display-8">All Categories</h2>
  	     </div>
  	</div>
  	<div class="row" align="center">
  	<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid " src="<spring:url value="/resources/images/banner/fast_food_banner_2.jpg"/>" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Fast Food Items Here</h5>
                <p class="card-text" >
                 	<ol class="list-unstyled text-center">
                 	<li>Vada Pav</li>
                 	<li>Samosha Pav</li>
                 	<li>Sandwich</li>
                 	<li>Noodles</li>
                 	<li>Burger</li>
                 	<li>Pizza</li>
                 	</ol>
                </p>
               
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid " src="<spring:url value="/resources/images/banner/juice_img_banner.jpg"/>" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Juice Items Here</h5>
                <p class="card-text">
                 	<ol class="list-unstyled">
                 	<li>Apple</li>
                 	<li>Mango</li>
                 	<li>Strawberry</li>
                 	<li>Pineapple</li>
                 	<li>Mosambi</li>
                 	<li>Orange</li>
                 	</ol>
                </p>
               
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
               <img class="img-fluid" src="<spring:url value="/resources/images/banner/cold_drink_banner.png"/>" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Cold Drink Items Here</h5>
                <p class="card-text">
                	<ol class="list-unstyled">
                		<li>Coca Cola</li>
                		<li>Sprite</li>
                		<li>Bisleri</li>
                		<li>Frooti</li>
                		<li>Maza</li>
                	</ol>
                </p>
                
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid" src="<spring:url value="/resources/images/banner/meals_banner_img.jpg"/>" class="img-fluid" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Type Of Meals Here</h5>
                <p class="card-text">
                   <ol class="list-unstyled">
                     <li>Dal-Chaw-Roti-Subji</li>
                     <li>Dal-Chaw-Puri-Subji</li>
                     <li>Dal-Chaw-Roti-Puri-Subji</li>
                  </ol>
                </p>
                
                </div>
           </div>
  		</div>
  		<!--//  -->
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid" src="<spring:url value="/resources/images/banner/pani_puri_img.jpg"/>" class="img-fluid" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Type Of North Indian Food Here</h5>
                <p class="card-text">
                   <ol class="list-unstyled">
                    <li>Chola</li>
                    <li>Panipuri</li>
                    <li>Tikia</li>
                  </ol>
                </p>
                
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid" src="<spring:url value="/resources/images/banner/idli_img.jpg"/>" class="img-fluid" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Type Of South Indian Food Here</h5>
                <p class="card-text">
                   <ol class="list-unstyled">
                     <li>Idli</li>
                     <li>Dosha</li>
                  </ol>
                </p>
                
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid" src="<spring:url value="/resources/images/banner/masala_lassi_banner_img.jpg"/>" class="img-fluid" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Type Of Punjabi Food Here</h5>
                <p class="card-text">
                   <ol class="list-unstyled">
                     <li>Aloo Paratha</li>
                     <li>Masala Chana</li>
                     <li>Chole Bhature</li>
                     <li>Paneer</li>
                     <li>Masala Lassi</li>
                  </ol>
                </p>
                
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid" src="<spring:url value="/resources/images/banner/dhokla_img.jpg"/>" class="img-fluid" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Type Of Gujrati Food Here</h5>
                <p class="card-text">
                   <ol class="list-unstyled">
                     <li>Jalebi</li>
                     <li>Imarti</li>
                     <li>Dhokla</li>
                  </ol>
                </p>
                
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid" src="<spring:url value="/resources/images/banner/chinese_bhel_img.jpg"/>" class="img-fluid" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Type Of Chinese Food Here</h5>
                <p class="card-text">
                   <ol class="list-unstyled">
                     <li>Chinese Bhel</li>
                     <li>Manchurian</li>
                  </ol>
                </p>
                
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid" src="<spring:url value="/resources/images/banner/kaju_katli_img.jpg"/>" class="img-fluid" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Type Of Sweets Here</h5>
                <p class="card-text">
                   <ol class="list-unstyled">
                     <li>Ladoo</li>
                     <li>Peda</li>
                     <li>Gulab Jamun</li>
                     <li>Kaju Katli</li>
                     <li>Petha</li>
                  </ol>
                </p>
                
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid" src="<spring:url value="/resources/images/banner/diwali_items_img.jpg"/>" class="img-fluid" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Type Of Festivals Items Here</h5>
                <p class="card-text">
                   <ol class="list-unstyled">
                     <li>Diwali</li>
                    </ol>
                </p>
                
                </div>
           </div>
  		</div>
  		<div class="col-lg-4 col-md-6 col-sm-12 col-12" style="margin-top:15px;">
  			<div class="card" style="width: 18rem;height:450px;">
                <img class="img-fluid" src="<spring:url value="/resources/images/banner/birthday_cake.jpg"/>" class="img-fluid" alt="not found" style="width:300px;height:200px;">
                <div class="card-body">
                <h5 class="card-title">All Others Items Here</h5>
                <p class="card-text">
                   <ol class="list-unstyled">
                     <li>All Type of cake are available</li>
                     <li>Biscuits</li>
                     <li>Chocklates</li>
                     <li>Namkeens</li>
                    </ol>
                </p>
                
                </div>
           </div>
  		</div>
  		
  		
  	
  	</div>
  	
  </div>
</div>

</div>
<!--footer  -->
<%@ include file="footer.jsp" %>
</body>
</html>
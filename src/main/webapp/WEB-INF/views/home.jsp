<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	  <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src='<spring:url value="/resources/js/bootnavbar.js"/>'></script>
    <title>Home</title>

    
  </head>
  <body>
<!--header  -->
<%@ include file="header.jsp" %>

<!--for banner  -->
<div class="container mx-auto">
<div class="row">
  <div class="col-12 col-md-12 col-lg-12 mx-auto">
  <!-- banner-->
  <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active"><!-- style="width:100%;height:600px;background-image:url('images/official_image.jpg');background-repeat:no-repeat;opacity:0.8;background-size:cover;background-position: center;" -->
      	<div class="row">
      		<div class="col-4">
      		<img src="<spring:url value="/resources/images/banner/fast_food_banner_2.jpg"/>" alt="not found" class="d-block w-100 banner-img"
       style="opacity:0.8;" width="250px" height="250px"><!--h-sm-75 //for height in small device 75%-->
      </div>
      <div class="col-4">
       <img src="<spring:url value="/resources/images/banner/juice_img_banner.jpg"/>" alt="not found" class="d-block w-100 banner-img"
       style="opacity:0.8;" width="250px" height="250px">
       </div>
       <div class="col-4">
       <img src="<spring:url value="/resources/images/banner/birthday_cake.jpg"/>" alt="not found" class="d-block w-100 banner-img"
       style="opacity:0.8;" width="250px" height="250px">
      </div>
      <div class="col-4">
       <img src="<spring:url value="/resources/images/banner/cold_drink_banner.png"/>" alt="not found" class="d-block w-100 banner-img"
       style="opacity:0.8;" width="250px" height="250px">
       </div>
       <div class="col-4">
       <img src="<spring:url value="/resources/images/banner/diwali_items_img.jpg"/>" alt="not found" class="d-block w-100 banner-img"
       style="opacity:0.8;" width="250px" height="250px">
      </div>
      <div class="col-4">
       <img src="<spring:url value="/resources/images/banner/meals_banner_img.jpg"/>" alt="not found" class="d-block w-100 banner-img"
       style="opacity:0.8;" width="250px" height="250px">
      	</div>
      	</div>
        <div class="carousel-caption">
              <h1 style="font-family: 'Arvo', serif;color:#656161;" class="display-5  mb-5">All Types Fast Food,Juice,Cakes and Meals Available</h1>
             <p style="font-size:30px;font-family:'Arvo',serif;color:#656161;">All Types Of Sweets and Foods are Available</p>
             <span style="color:black;font-size:20px;font-family:'Arvo',serif;color:#778899;" class=""></span><br>
             <a href="/FoodRestaurant/AboutUs" class="btn btn-dark">Know More</a>
        </div>
    </div>
    <div class="carousel-item"><!-- style="width:100%;height:600px;background-image:url('images/official_image.jpg');background-repeat:no-repeat;opacity:0.8;background-size:cover;background-position: center;" -->
      <img src="<spring:url value="/resources/images/banner/veg_img_banner.jpg"/>" alt="not found" class="d-block w-100 banner-img"
       style="opacity:0.8;" width="100%" height="500px"><!--h-sm-75 //for height in small device 75%-->
        <div class="carousel-caption">
              <h1 style="font-family: 'Arvo', serif;color:#656161;" class="display-5  mb-5">100% Vegetarian Fresh Food </h1>
             <p style="font-size:30px;font-family:'Arvo',serif;color:#656161;">Only Vegetarian  Items Are Available</p>
             <span style="color:black;font-size:20px;font-family:'Arvo',serif;color:#778899;" class=""></span><br>
             <a href="/FoodRestaurant/AboutUs" class="btn btn-dark">Know More</a>
        </div>
    </div>
    <div class="carousel-item">
      <img src="<spring:url value="/resources/images/banner/birthday_party_img.jpg"/>" alt="not found" class="d-block w-100  banner-img" 
      style="opacity:0.8;" width="100%" height="500px">
        <div class="carousel-caption">
              <h1 style="font-family:'Arvo', serif;color:#656161;" class="display-6">Celebrate Birthday Party With Us </h1>
              <span style="color:#A9A9A9;font-size:25px;font-family:'Arvo',serif;" class="">Special Discount On Special Moments Makes Order With Us</span><br>
              <a href="/FoodRestaurant/AboutUs" class="btn btn-dark">Know More</a>
        </div>
    </div>
    <div class="carousel-item">
      <img src="<spring:url value="/resources/images/banner/wedding_anniversary_img.jpg"/>" alt="not found" class="d-block w-100  banner-img"
      style="opacity:0.8;" width="100%" height="500px">
        <div class="carousel-caption">
             <h1 style="color:#656161;" class="display-6">Contact Us On<br></h1>
             <span style="font-size:20px;color:grey;font-family:'Arvo',serif;" class="">Celebrate Wedding and Wedding Anniversary Here</span><br>
              <p style="margin-left:0px;padding:0px;font-size:18px;color:grey;font-family:'Arvo',serif;">Special Discount On Special Moments Makes Order With Us</p><br>
            
             
             <a href="/FoodRestaurant/AboutUs" class="btn btn-dark">Know More</a>
        </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div><!-- end of banner -->
</div>
</div>
</div>
<!-- <div class="container" style="height:900px;">
<div class="row">
   <div class="col-3">
   <div class="card" style="width: 18rem;">
     <img class="card-img-top" src="..." alt="Card image cap">
     <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
     </div>
   </div> 
  </div>
  
   <div class="col-3"></div>
   <div class="col-3"></div>
   <div class="col-3"></div>
</div>

 -->
 <!-- products -->
 <div class="container">

<!--jumbotron  -->

  	<!--banner jumbotron -->
  	<div class="row">
  	<div class="col-12 col-sm-12 col-md-4 col-lg-4 d-flex justify-content-center">
  	<img class="img-fluid" src="<spring:url value="/resources/images/banner/veg_img_banner.jpg"/>" alt="not found" style="width:200px;height:200px;">
   
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
 <!-- end of products -->
 <!--footer  -->
<%@ include file="footer.jsp" %>
  
  </body>
</html>

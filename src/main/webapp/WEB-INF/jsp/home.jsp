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
<div class="banner" >
   <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="<spring:url value="/resources/images/banner/veg_banner.png"/>" alt="not found" style="height:650px;width:400px;margin:auto;">
      <div class="carousel-caption text-info">
      	<h1 class="display-6 mb-4">100% vegetarian</h1>
      	<p style="color:black;font-size:35px;">Fresh And Delicious</p>
      	<a href="/FoodRestaurant/AboutUs" class="btn btn-info">Know More</a>
      </div>
    </div>
     <div class="carousel-item">
      <img class="d-block w-100" src="<spring:url value="/resources/images/banner/cold_drink_banner.png"/>" alt="not found" style="height:650px;width:600px;margin:auto;">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="<spring:url value="/resources/images/banner/fast_food_banner_img.jpg"/>" alt="not found" style="height:650px;width:600p;margin:auto;">
    </div>
    <div class="carousel-item" style="margin:auto;">
      <img class="d-block w-100" src="<spring:url value="/resources/images/banner/juice_img_banner.jpg"/>" alt="not found" style="height:650px;width:600px;margin:auto;">
    </div>

    <div class="carousel-item" style="margin:auto;">
      <img class="d-block w-100" src="<spring:url value="/resources/images/banner/meals_banner_img.jpg"/>" alt="not found" style="height:650px;width:700px;margin:auto;">
    </div>
    <div class="carousel-item" style="margin:auto;">
      <img class="d-block w-100" src="<spring:url value="/resources/images/banner/masala_lassi_banner_img.jpg"/>" alt="not found" style="height:650px;width:700px;margin:auto;">
    </div>
    <div class="carousel-item" style="margin:auto;">
      <img class="d-block w-100" src="<spring:url value="/resources/images/banner/diwali_items_img.jpg"/>" alt="not found" style="height:650px;width:600px;margin:auto;">
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
</div>         
</div>

<div class="container" style="height:900px;">
<!-- <div class="row">
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
   -->
   <div class="col-3"></div>
   <div class="col-3"></div>
   <div class="col-3"></div>
</div>

<!--footer  -->
<%@ include file="footer.jsp" %>
  
  </body>
</html>
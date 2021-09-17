<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>add product</title>
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
 <%@ include file="adminHeader.jsp" %>
 <div class="container">
<div class="message">
<p style="color:red;font-size:20px;text-align:center;margin:auto;">
<c:if test="${message ne null}">
<c:out value="${message}"/>
</c:if></p>
</div>
<div class="mx-auto">
	<ol class="breadcrumb ml-4 pl-5">
  	<li class="pl-5 active" aria-current="page">Manage Stock ||</li>
    <li class="pl-5"><a href="/FoodRestaurant/AddProduct" style="text-decoration: none;">Add Product</a></li>
	<li class="pl-5"><a href="/FoodRestaurant/ListAllProducts" style="text-decoration: none;">List All Products</a></li>
    <!--list all product:: Update Product,Delete Product  -->
    </ol>
</div>
<h1 style="color:black;font-size:25px;text-align:center;">Update  Product</h1>
<!--Neither BindingResult nor plain target object for bean name 'command' available as request attribute  -->
<form:form action=""  method="post" enctype="multipart/form-data" modelAttribute="productBean">
<div class="row">
<div class="col-6 col-lg-6 col-md-6 col-sm-12 form-group">
<form:input path="productName" placeholder=" enter product name" class="form-control" readonly="true"/>
</div>
<div class="col-6 col-lg-6 col-md-6 col-sm-12 form-group">
<form:input path="price" placeholder=" enter product price" class="form-control" readonly="true"/>
</div>
<br>
<div class="col-6 col-lg-6 col-md-6 col-sm-12 form-group">
<form:input path="category" placeholder=" enter product category" class="form-control" readonly="true"/>
</div>
<div class="col-6 col-lg-6 col-md-6 col-sm-12  form-group">
<form:input path="quantity" placeholder=" enter product quantity" class="form-control" readonly="true"/>
</div>
<br>
<div class="col-6 col-lg-6 col-md-6 col-sm-12 form-group">
<form:textarea path="description" placeholder=" enter product description" class="form-control" readonly="true"/>
</div>
<div class="col-6 col-lg-6 col-md-6 col-sm-12 form-group">
<form:input type="file" path="productImage"  class="form-control"/>
</div>
<br><br>
<div class="col-3 col-lg-3 col-md-3 col-sm-6 mx-auto">
<input type="submit" value="save" class="form-control btn btn-info">
</div>
</div>
</form:form>
<br><br>
</div>
<!--footer -->
<%@ include file="footer.jsp" %>
</body>
</html>
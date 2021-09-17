<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Manage Stock</title>
</head>
<body>
 <%@ include file="adminHeader.jsp" %>
<div class="container">
<div class="mx-auto">
	<ol class="breadcrumb ml-4 pl-5">
  	<li class="pl-5 active" aria-current="page">Manage Stock ||</li>
    <li class="pl-5"><a href="/FoodRestaurant/AddProduct" style="text-decoration: none;">Add Product</a></li>
	<li class="pl-5"><a href="/FoodRestaurant/ListAllProducts" style="text-decoration: none;">List All Products</a></li>
    <!--list all product:: Update Product,Delete Product  -->
    </ol>
</div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
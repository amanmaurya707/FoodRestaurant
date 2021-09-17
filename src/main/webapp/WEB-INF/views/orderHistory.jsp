<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order History</title>
</head>
<body>
 <%@ include file="adminHeader.jsp" %>
<div class="container">
	<div class="mx-auto">
	<ol class="breadcrumb ml-4 pl-5">
  	<li class="pl-5 active" aria-current="page">Manage Orders ||</li>
    <li class="pl-5"><a href="/FoodRestaurant/OrderStatus" style="text-decoration: none;">Order Status</a></li>
    <li class="pl-5"><a href="/FoodRestaurant/OrderHistory" style="text-decoration: none;">All Orders</a></li>
    </ol>
	</div>
</div>

<div class="row container-fluid mx-auto">
<div class="col-12 text-center">
<span style="font-size:25px;">All Records</span>
</div>
<div class="col-12">
<table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">Product Id</th>
      <th scope="col">Product Name</th>
      <th scope="col">Price</th>
      <th scope="col">Category</th>
      <th scope="col">Quantity</th>
      <th scope="col">Description</th>
      <th scope="col">Product Image</th>
      <th scope="col">Last Update</th>
      <th scope="col">Action</th>
     </tr>
  </thead>
  <tbody>
    <tr>
    <td>12001</td>  
    <td>Ice Cream</td>
    <td>150</td>
    <td>Cold</td>
    <td>2</td>
    <td>Strawberry Flavour ,One Cup include only per order</td>
    <td>Image</td>
    <td>4-jun-2021</td>
   	<td><a href="/FoodRestaurant/UpdateProduct" class="btn btn-info w-2">Edit</a>&nbsp;<a href="#" class="btn btn-danger w-2">Delete</a></td>    
 	</tr>
   
  </tbody>
</table>
</div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
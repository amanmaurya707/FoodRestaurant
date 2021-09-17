<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Manage Orders</title>
</head>
<body>
 <%@ include file="adminHeader.jsp" %>
<div class="container">
	<div class="mx-auto">
	<ol class="breadcrumb ml-4 pl-5">
  	<li class="pl-5 active" aria-current="page">Manage Orders ||</li>
    <li class="pl-5"><a href="/FoodRestaurant/OrderStatus" style="text-decoration: none;">Order Status</a></li>
    <li class="pl-5"><a href="/FoodRestaurant/AllOrders" style="text-decoration: none;">All Orders</a></li>
    </ol>
	</div>
</div>

<div class="row container-fluid mx-auto">
<div class="col-12 text-center">
<span style="font-size:25px;">Order Details</span>
</div>
<div class="col-12">
<table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">Order Id</th>
      <th scope="col">Order Date</th>
      <th scope="col">Order Items</th>
      <th scope="col">Order Quantity</th>
      <th scope="col">Order Price</th>
      <th scope="col">Total</th><!-- t=p+q  -->
      <th scope="col">Order Status</th>
      <th scope="col">Product Id</th>
      <th scope="col">Customer Id</th>
     </tr>
  </thead>
  <tbody>
  <tr>
  	<td>100023</td>
  	<td>30/8/10</td>
  	<td>order image</td>
  	<td>1</td>
  	<td>250</td>
  	<td>250</td>
  	<td>success</td>
  	<td>899999</td>
  	<td>777754</td>
  </tr>
   
  </tbody>
</table>
</div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
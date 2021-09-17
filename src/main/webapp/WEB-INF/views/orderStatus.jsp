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
<span style="font-size:25px;">Order Status</span>
</div>
<div class="col-12">
<table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">Status Id</th>
      <th scope="col">Quantity</th>
      <th scope="col">Price</th>
      <th scope="col">Total</th>
      <th scope="col">Payment Status</th>
      <th scope="col">Shipping Address</th>
      <th scope="col">Email</th>
      <th scope="col">PhoneNumber</th>
      <th scope="col">Customer Id</th>
      <th scope="col">Status</th>
      
     </tr>
  </thead>
  <tbody>
    <tr>
    <td>12001</td>  
    <td>3</td>
    <td>150</td>
    <td>450</td>
    <td>Success</td>
    <td>Park Site Vikhroli</td>
    <td>amanmaurya707@gmail.com</td>
    <td>9004789906</td>
    <td>4987666</td>
   	<td><a href="#" class="btn btn-warning w-2">Delivered</a>&nbsp;<a href="#" class="btn btn-danger w-2">Pending</a></td>    
 	</tr>
   
  </tbody>
</table>
</div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Manage Sales</title>
</head>
<body>
 <%@ include file="adminHeader.jsp" %>
<div class="container">
<div class="mx-auto">
	<ol class="breadcrumb ml-4 pl-5">
  	<li class="pl-5 active" aria-current="page">Manage Sales ||</li>
    <li class="pl-5"><a href="/FoodRestaurant/AllSales" style="text-decoration: none;">All Sales</a></li>
    <!--sales is based on date wise  -->
    </ol>
</div>
</div>

<div class="row container mx-auto">
<div class="col-12 text-center">
<span style="font-size:25px;">Payment Details</span>
</div>
<div class="col-12">
<table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">Payment Id</th>
      <th scope="col">Payment Date</th>
      <th scope="col">Payment Amount</th>
      <th scope="col">Payment Status</th><!-- failed/success -->
      <th scope="col">Order Id</th>
     
     </tr>
  </thead>
  <tbody>
    <tr>
    	<td>9988888</td>
    	<td>23/06/2021</td>
    	<td>250</td>
    	<td>success</td>
    	<td>222</td>
    </tr>   
  </tbody>
</table>
</div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
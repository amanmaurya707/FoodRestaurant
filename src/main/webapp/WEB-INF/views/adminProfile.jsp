<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%@ include file="adminHeader.jsp" %>
<div class="container">
	<div class="mx-auto">
	<ol class="breadcrumb ml-4 pl-5">
  	<li class="pl-5 active" aria-current="page">Profile||</li>
    <li class="pl-5"><a href="#" style="text-decoration: none;">View Profile</a></li>
    <li class="pl-5"><a href="#" style="text-decoration: none;">Update Profile</a></li>
    </ol>
	</div>	
</div>
<div>
<!-- profile -->
<div class="container">
<div class="row">
	<div class="col-12 col-sm-12 col-md-2 col-lg-2 ">
	
		<img  src="<spring:url value="/resources/images/icons/user_icon_img.jpg"/>" alt="not found" width="200px" height="200px" class="img-rounded">
		
	</div>

		<div class="col-12 col-sm-12 col-md-10 col-lg-10 mx-auto">
		<p>username:AMANKUMAR SURENDRAPRATAP MAURYA</p>
		<p>Gender:Male</p>
		<p>Country:India</p>
		
		</div>
	
</div>
</div>

</div>
<%@ include file="footer.jsp" %>
</body>
</html>
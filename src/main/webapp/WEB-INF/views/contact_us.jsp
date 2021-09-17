
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
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
<!--header -->
<%@ include file="header.jsp" %>

<div class="message">
<p style="color:red;font-size:20px;text-align:center;margin:auto;">
<c:if test="${message ne null}">
<c:out value="${message}"/>
</c:if></p>
</div>
<h1 style="color:black;font-size:30px;text-align:center;" class="loginHead">Contact Us</h1>
 
<div class="row">
<div class="col-lg-4 col-md-8 col-sm-12" style="margin:auto;">
<form:form action="checkContactUs" modelAttribute="contactUsBean" class="form-control">
<!-- action name include hander action -->
<div class="form-group">
<form:errors path="fullName" style="color:red;font-size:16px;"/>
<form:input path="fullName"  placeholder="enter full name(*)" class="form-control form-group"/>
</div>
<div class="form-group">
<form:errors path="email" style="color:red;font-size:16px;"/>
<form:input path="email" placeholder="enter email(*)" class="form-control form-group"/>
</div>
<div class="form-group">
<form:errors path="message" style="color:red;font-size:16px;"/>
<form:textarea path="message" rows="10" cols="100" placeholder="enter message here(*)" class="form-control form-group"/>
</div>
<div class="form-group">
<input type="submit"  value="submit" class="form-control form-group btn btn-info"/>
</div>
<%-- <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"> --%>
</form:form>

<h2 style="color:red;font-size:18px;" class="msg">${msg}</h2>
</div>
</div>

<%@ include file="footer.jsp" %>


</body>
</html>
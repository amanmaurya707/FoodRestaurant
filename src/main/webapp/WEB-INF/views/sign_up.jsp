<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignUp Here</title>
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
<%@ include file="header.jsp" %>
<div class="message">
<p style="color:red;font-size:20px;text-align:center;margin:auto;">
<c:if test="${message ne null}">
<c:out value="${message}"/>
</c:if></p>
</div>
<h1 style="color:black;font-size:25px;text-align:center;" class="loginHead">Registration Page</h1>
<div class="row">
<form:errors/>
<div class="col-lg-4 col-md-8 col-sm-12" style="margin:auto;">
<form:form action="register" modelAttribute="registrationBean" class="form-control"><!-- action name include hander action -->
<div class="form-group">
<form:errors path="firstName" style="color:red;font-size:16px;"/>
<form:input path="firstName" placeholder="enter firstname" class="form-control"/>
</div>
<div class="form-group">
<form:errors path="lastName" style="color:red;font-size:16px;"/>
<form:input  path="lastName" placeholder="enter lastname" class="form-control"/>
</div>
<div class="form-group">
<form:errors path="email" style="color:red;font-size:16px;"/>
<form:input path="email" placeholder="enter email" class="form-control"/>
</div>
<div class="form-group">
<form:errors path="password" style="color:red;font-size:16px;"/>
<form:password  path="password" placeholder="enter password" class="form-control"/>
</div>
 
<div class="form-group">
<form:errors path="gender" style="color:red;font-size:16px;"/>
<form:label path="gender">Gender:</form:label>
<form:radiobutton path="gender" value="MALE" label="MALE"></form:radiobutton>
&nbsp;<form:radiobutton path="gender" value="FEMALE" label="FEMALE"></form:radiobutton>
&nbsp;<form:radiobutton path="gender" value="OTHER" label="OTHER"></form:radiobutton>
</div>
<div class="form-group">
<form:errors path="age" style="color:red;font-size:16px;"/>
<form:input path="age" placeholder="enter your age" class="form-control"/>
</div>
<div class="form-group">
<form:errors path="dob" style="color:red;font-size:16px;"/>
<form:input type="date" path="dob" class="form-control" /><!-- id="datepicker" -->
</div>

<div class="form-group">
<form:errors path="phoneNumber" style="color:red;font-size:16px;"/>
<form:input path="phoneNumber" placeholder="enter phone number" class="form-control"/>
</div>

 <div class="form-group">
<form:errors path="country" style="color:red;font-size:16px;"/>
<form:select path="country" class="form-control">
<form:option value="" label="--select--"/>
<form:options items="${registrationBean.countries}"/>
</form:select>
</div>
<br>
<div class="form-group">
<input type="submit" value="submit" class="form-control btn btn-info">
</div>
</form:form>
</div>
</div>
<h2 style="color:red;font-size:25px;" class="msg">${msg}</h2>
<!--<script type="text/javascript">
$(document).ready(function() { 
    //alert("hello");
    $(function() { 
        $( "#datepicker").datepicker(); 
    }); 
})
</script>-->
<!--footer -->
<%@ include file="footer.jsp" %>
</body>
</html>
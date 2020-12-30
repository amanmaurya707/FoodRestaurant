<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

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
<h1 style="color:black;font-size: 25px;" class="loginHead">Registration Page</h1>
<div class="row">
<div class="col-lg-4 col-md-8 col-sm-12" style="margin:auto;">
<form:form action="registerUser" modelAttribute="objReg" class="form-control"><!-- action name include hander action -->
<div class="form-group">
<form:input path="name" placeholder="enter your name" class="form-control"/>
</div>
<div class="form-group">
<form:input  path="username" placeholder="enter username" class="form-control"/>
</div>
<div class="form-group">
<form:password  path="password" placeholder="enter password" class="form-control"/>
</div>
<div class="form-group">
<form:input path="email" placeholder="enter email" class="form-control"/>
</div>
<div class="form-group">
<form:input path="phoneno" placeholder="enter phone number" class="form-control"/>
</div>
<div class="form-group">
<form:input type="date" path="dob" class="form-control" id="datepicker"/>
</div>
<div class="form-group">
<form:select path="country" class="form-control">
<form:option value="None" label="--select--"/>
<form:options items="${getDDL}"/>

</form:select>
</div>

<div class="form-group">
<form:label path="gender">gender:</form:label>
<form:radiobutton path="gender" value="Male" label="Male"></form:radiobutton>
<form:radiobutton path="gender" value="Female" label="Female"></form:radiobutton>
</div>
<div class="form-group">
<input type="submit" value="submit" class="form-control btn btn-info">
</div>
</form:form>
</div>
</div>
<h2 style="color:red;font-size:25px;" class="msg">${msg}</h2>
<script type="text/javascript">
$(document).ready(function() { 
    //alert("hello");
    $(function() { 
        $( "#datepicker").datepicker(); 
    }); 
})
</script>
<!--footer -->
<%@ include file="footer.jsp" %>
</body>
</html>
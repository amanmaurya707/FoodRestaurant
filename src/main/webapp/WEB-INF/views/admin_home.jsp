
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Header</title>
<link href='<spring:url value="/resources/css/style.css"/>' rel="stylesheet">
<link href='<spring:url value="/resources/js/bootstrap.min.js"/>' >
<link href='<spring:url value="/resources/css/bootstrap.min.css"/>' rel="stylesheet">

    <style type="text/css">.navbar-nav li:hover > ul.dropdown-menu {
    display: block;
}
.dropdown-submenu {
    position:relative;
}
.dropdown-submenu>.dropdown-menu {
    top:0;
    left:100%;
    margin-top:-6px;
}
/* rotate caret on hover */
.dropdown-menu > li > a:hover:after {
    text-decoration: underline;
    transform: rotate(-90deg);
} 
</style>
    
  </head>
  <body>
  <%@ include file="adminHeader.jsp" %>
  <%@ include file="footer.jsp" %>
  </body>
  </html>
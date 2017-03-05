<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dream Cart</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <spring:url value="/resources/css/bootstrap.css" var="minCss" />
  <spring:url value="/resources/js/jquery-1.12.1.min.js" var="jqueryJs" />
  <spring:url value="/resources/js/bootstrap.min.js" var="minJs" />
  <spring:url value="/resources/image/logo.jpg" var="logo" />
   <spring:url value="/resources/image/facebook.jpg" var="facebook" />
  <spring:url value="/resources/image/twitter.jpg" var="twitter" />
  
   <link href="${minCss}" rel="stylesheet" />
  <script src="${jqueryJs}"></script>
  <script src="${minJs}"></script>
<style>
body
{
    font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 14px;
    line-height: 1.42857143;
    color: #333;
    background-color: floralwhite; 
}
#header1{
color:green;
 font-size: 50px;
}
</style>
</head>
<body>
<form:form id="loginForm" modelAttribute="employee" method="post"
   action="login">
<div class="container">
  <div class="row" style="background-color:gold">
    <div class="col-sm-1" style="margin-top:10px;" ><img src="${logo}" class="img-rounded" alt="Cinque Terre" width="70" height="70"></div>
     <div class="col-sm-4"><h1 id="header1">DREAM CART</h1></div>
<div class="col-sm-5"></div>
   <div class="col-sm-1"style="margin-top:20px"><a href="http://localhost:8080/Myproject/" class="btn btn-primary" role="button">Home</a></div>
</div>
 <div class="panel panel-default"style="margin-top:50px;border: 73px solid transparent;border-radius: 86px;-webkit-box-shadow: 0 1px 1px rgba(0,0,0,.05);box-shadow: 0 1px 9px rgba(0,0,0,1);">
    <h2>Login</h2>
    <tr>
     <td><form:label path="name">Name</form:label>
     </td>
     <td><form:input path="name" type="text" required="required"/>
     </td>
    </tr>
    <tr>
     <td><form:label path="password">Password</form:label>
     </td>
     <td><form:input path="password" type="password" required="required" />
     </td>
    </tr>
   <input type="submit" value="Login"><br><br>
    <div class="panel-body"><a href="http://localhost:8080/Myproject/signup.html">Click here to create an account</a></div>
 </div><br>
</div>
</form:form>
<%@include file="/WEB-INF/views/footer.jsp"%>
</body>
</html>

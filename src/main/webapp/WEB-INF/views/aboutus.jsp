<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<div class="container">
  <div class="row" style="background-color:gold">
   <div class="col-sm-1" style="margin-top:10px;" ><img src="${logo}" class="img-rounded" alt="Cinque Terre" width="70" height="70"></div>
    <div class="col-sm-4"><h1 id="header1">DREAM CART</h1></div>
<div class="col-sm-4">
    </div>
    <div class="col-sm-1"style="margin-top:20px"><a href="http://localhost:8080/Myproject/" class="btn btn-primary" role="button">Home</a></div>
    <div class="col-sm-1"style="margin-top:20px;"><a href="http://localhost:8080/Myproject/signup.html" class="btn btn-primary" role="button">Signup</a></div>
    <div class="col-sm-1"style="margin-top:20px;"><a href="http://localhost:8080/Myproject/login.html" class="btn btn-primary" role="button">Login</a></div>
 </div>
<h1 style="color:darkslateblue">About Us</h1>
<p>The Dreamcart.in marketplace is operated by Dreamcart Seller Services Private Ltd, an affiliate of DREAMCART.INC.  Dreamcart seeks to build the most customer-centric online destination for customers to find and discover virtually anything they want to buy online by giving them more of what they want – vast selection, low prices, fast and reliable delivery, and a trusted and convenient experience; and provide sellers with a world-class e-commerce platform.
</p>
<p>All Consumers on Dreamcart.in  have an easy and convenient access to 80 million products across hundreds of categories. They benefit from a safe and secure ordering experience, convenient electronic payments, Cash on Delivery, Dreamcart's 24x7 customer service support, and a globally recognized and comprehensive 100% purchase protection provided by Dreamcart's A-to-Z Guarantee. They can also enjoy Dreamcart.in's guaranteed next-day, two day delivery, Sunday and Morning delivery on products fulfilled by Dreamcart.
</p>
<h1 style="color:darkslateblue">Contact Us<h1>
<h5 style="color:black"><b>Registered office address:</b></h5>
<p>Brigade Gateway,10th floor, <br>
23/2,A.S.Rajan Nagar,<br>
Mayavaram,<br>
Chennai-01,<br>
India.
</p>
<h5><b>Tollfree No:</b>180004563</h5>
<br><br>
</div>
<%@include file="/WEB-INF/views/footer.jsp"%>
</body>
</html>

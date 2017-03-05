<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <spring:url value="/resources/image/facebook.jpg" var="facebook" />
  <spring:url value="/resources/image/twitter.jpg" var="twitter" />
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
         <h4>DREAM CART
         <i class="glyphicon glyphicon-copyright-mark"></i>
    </h4>
    </div>
    <div class="nav navbar-nav">
    <h4> <a href="#" style="margin:20px">Privacy</a> 
     <a href="#" style="margin:20px">Terms Of Use</a> 
     <a href="http://localhost:8080/Myproject/aboutus.html" style="margin:20px">Contact Us</a> 
  </h4>
<h4 style="margin-left:990px;margin-top:-30px">Follow us
<img src="${facebook }" class="img-circle" alt="Cinque Terre" width="30" height="23">
<img src="${twitter}" class="img-circle" alt="Cinque Terre" width="30" height="23">
</h4>
</div>
</div>
</nav>

</body>
</html>
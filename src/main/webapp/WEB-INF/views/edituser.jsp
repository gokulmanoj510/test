<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@page isELIgnored="false" %>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
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
<form:form id="signinForm" commandName="usrform" method="post" action="./updateUser">

<div class="container">
  <div class="row" style="background-color:gold">
 <div class="col-sm-1" style="margin-top:10px;" ><img src="${logo}" class="img-rounded" alt="Cinque Terre" width="70" height="70"></div>
    <div class="col-sm-4"><h1 id="header1">DREAM CART</h1></div>
<div class="col-sm-5"></div>
   <div class="col-sm-1"style="margin-top:20px"><a href="http://localhost:8080/Myproject/" class="btn btn-primary" role="button">Home</a></div>

</div>
<br>
 <div class="form-group">
 <table>
 
 <tr>
     <td><form:label path="id">Id</form:label>
     </td>
     <td><form:input path="id" value="${user.id}" readonly="true"/>
     </td>
    </tr>
    
 <tr>
     <td><form:label path="name">Name</form:label>
     </td>
     <td><form:input path="name" value="${user.name}"/>
     </td>
    </tr>
      

<tr>
     <td><form:label path="add">Address</form:label>
     </td>
     <td><form:input path="add" value="${user.add}"/>
     </td>
     <td><form:input path="add1" value="${user.add1}"/>
     </td>
     <td><form:input path="add2"  value="${user.add2}"/>
     </td>
    </tr>
      
      <tr>
     <td><form:label path="pin">Pincode</form:label>
     </td>
     <td><form:input path="pin" value="${user.pin}"/>
     </td>
    </tr>

    <tr>
     <td><form:label path="city">City</form:label>
     </td>
     <td><form:input path="city"  value="${user.city}"/>
     </td>
    </tr>

    <tr>
     <td><form:label path="state">State</form:label>
     </td>
     <td><form:input path="state"  value="${user.state}"/>
     </td>
    </tr>

    <tr>
     <td><form:label path="pno">Phone</form:label>
     </td>
     <td><form:input path="pno" value="${user.pno}"/>
     </td>
    </tr>
    <tr>
     <td><form:label path="email">Email Id</form:label>
     </td>
     <td><form:input path="email" value="${user.email}"/>
     </td>
    </tr>

    <tr>
     <td><form:label path="password">Password</form:label>
     </td>
     <td><form:input path="password" value="${user.password}"/>
     </td>
    </tr>
  <div class="help-block">Minimum of 6 characters</div>
    <tr>
     <td><form:label path="repassword">re-Password</form:label>
     </td>
     <td><form:input path="repassword" value="${user.repassword}"/>
     </td>
    </tr>
    
<center><input type="submit" value="Submit"> </center><br><br>
</table>
</div>
</div>
</form:form>
<%@include file="/WEB-INF/views/footer.jsp"%>
</body>
</html>

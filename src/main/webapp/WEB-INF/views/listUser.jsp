<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Being Java Guys | User Details</title>
</head>
<body>
 <center>

  <div style="color: teal; font-size: 30px">Being Java Guys | User
   Details</div>

  <c:if test="${!empty userList}">
   <table border="1" bgcolor="black" width="600px">
    <tr
     style="background-color: teal; color: white; text-align: center;"
     height="40px">
     
     <td>Id</td>
     <td>UserName</td>
     <td>Address</td>
     <td>Password</td>
     <td>Email</td>
     <td>Phone</td>
     <td>Edit</td>
     <td>Delete</td>
    </tr>
    <c:forEach items="${userList}" var="user">
     <tr
      style="background-color: white; color: black; text-align: center;"
      height="30px">
      
      <td><c:out value="${user.id}" /></td>
        <td><c:out value="${user.name}" /></td>
        <td>
        <c:out value="${user.add}" />
        <c:out value="${user.add1}" />
        <c:out value="${user.add2}" />
        <c:out value="${user.state}" />
        <c:out value="${user.pin}" />
        </td>
      <td><c:out value="${user.password}" />
      </td>
      <td><c:out value="${user.email}" />
      </td>
      <td><c:out value="${user.pno}" />
      </td>
      <td><a href="edituser?id=${user.id}">Edit</a></td>
      <td><a href="deleteuser/${user.id}">Delete</a></td>
     </tr>
    </c:forEach>
   </table>
  </c:if>


  <a href="signup">Click Here to add new User</a>
 </center>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee management system</title>
</head>
<body>
    <h1>Employee List</h1>
    
    <table>
    <tr>
          <th>ID</th>
          <th>NAME</th>
          <th>EMAIL</th>
          <th>PH-NO</th>
          <th>LOCATION</th>
          <th>UPDATE</th>
          <th>DELETE</th>
       </tr>
       <c:forEach var="employee" items="${employees }">
       <tr>
          <td>${employee.getEmployeeId() }</td>
          <td>${employee.getEmployeeName() }</td>
          <td>${employee.getEmployeeEmail() }</td>
          <td>${employee.getEmployeePhoneNumber() }</td>
          <td>${employee.getEmployeeLocation() }</td>
          <td><a href="updateEmployee?id=${employee.getEmployeeId() }">Update</a></td>
          <td><a href="deleteEmployee?id=${employee.getEmployeeId() }">Delete</a></td>
          </tr>
       </c:forEach>
    </table>
    
</body>
</html>
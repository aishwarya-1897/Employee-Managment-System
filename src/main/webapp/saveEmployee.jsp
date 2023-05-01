<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee_Managment_system</title>
</head>
<body>
     
     <f:form action="addEmployee" modelAttribute="employee">
     <input path="employeeName" placeholder="Enter Name:">
     <input path="employeeEmail" placeholder="Enter Email:">
     <input path="employeePhoneNumber" placeholder="Enter PhNo:">
     <input path="employeeLocation" placeholder="Enter Location:">
     <input type="submit" value="save">
     </f:form>
</body>
</html>
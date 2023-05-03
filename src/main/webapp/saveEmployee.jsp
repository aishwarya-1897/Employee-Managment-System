<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="x" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee_Managment_system</title>
</head>
<body>
     <x:form action="addEmployee" modelAttribute="employee">
     <x:input path="employeeName" plaacegolder="Enter Name:"/>
     <x:input path="employeeEmail" placeholder="Enter Email"/>
     <x:input path="employeePhoneNumber" placeholder="Enter PhNo"/>
     <x:input path="employeeLocation" plaacegolder="Enter Location:"/>
     <input type="submit" value="save">
     </x:form>
     
</body>
</html>
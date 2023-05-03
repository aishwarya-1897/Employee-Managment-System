<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Management System</title>
</head>
<body>
     <form:form action="saveUpdatedEmployee" modelAttribute="employee">
        <form:input path="employeeId" readonly="true"/>
        <form:input path="employeeName" />
        <form:input path="employeeEmail"/>
        <form:input path="employeePhoneNumber"/>
        <form:input path="employeeLocation"/>
        <input type="submit" value="update">
      </form:form>
</body>
</html>
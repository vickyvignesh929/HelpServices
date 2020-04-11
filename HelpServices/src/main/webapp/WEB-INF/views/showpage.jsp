<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body style="background-color:lavender">
<h1><center> Welcome to Online Help Services </center></h1>
<form:form action="helpDesk" method="post" modelAttribute="helper">
Choose Service:<sf:select path="serviceType" items="${serviceList}" name="serviceType" id="serviceType"/><br><br>
Total Hours Service Required<sf:input path="noOfHours" type="text" name="noOfHours" id="noOfHours"/><br><br>

<input type="submit" name="submit" id="submit" value="TotalCost"/>
<input type="reset" name="reset" id="reset" value="Cancel"/>
</form:form>


</body>
</html>	 	  	    	    	     	      	 	

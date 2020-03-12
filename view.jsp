<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View All Page</title>
</head>
<body>
<s:iterator value="list">  
<fieldset>  
<table width="40%">  
<tr><td><s:property value="fname"/></td></tr>  
<tr><td><s:property value="lname"/></td></tr>  
<tr><td><s:property value="email"/></td></tr>  
</table>  
</fieldset>  
</s:iterator>
</body>
</html>
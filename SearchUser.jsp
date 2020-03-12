<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View All Page</title>
</head>
<style>

table, td, th {border: 1px solid black;}
table {border-collapse: collapse;width: 60%;}
th {height: 30px;}

</style>
<body>

<div style="margin-top: 40px;">
<table>
<thead>
<tr style="background-color: #E0E0E1;">
<th>Name</th>
<th>Email</th>
<th>Password</th>
<th>Action</th>
</tr>
</thead>
<s:iterator value="list">
<tr>
<td><s:property value="fullname"/></td>
<td><s:property value="email"/></td>
<td><s:property value="password"/></td>
<td><a href="deleteuser?email=<s:property value="Email"/>">Delete</a></td>
</tr>
</s:iterator>
</table> </br>
</div>

</body>
</html>
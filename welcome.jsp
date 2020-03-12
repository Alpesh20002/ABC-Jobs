<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Welcome <s:property value="user.fname"/> <s:property value="user.lname"/>
<br><br>
<a href="viewall">View All Users</a>
</body>
</html>
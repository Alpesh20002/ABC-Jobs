<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Forgot Password</h1>
<s:form action="ForgotPassword">
	<s:textfield name="user.email" label="Email "></s:textfield>
	<s:password name="user.password" label="Password"></s:password>
	<s:submit value="Submit"></s:submit>
</s:form>
</body>
</html>
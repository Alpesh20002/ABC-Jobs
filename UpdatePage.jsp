<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<title>Update Profile</title>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<style>
body {
font-family: Arial, Helvetica, sans-serif;
background: 
position: center;
box-sizing: border-box;
}

.container{
padding: 30px;
}


.label {
    display: inline;
    padding: .2em .6em .3em;
    font-size: 90%;
    font-weight: 700;
    line-height: 1;
    color: Black;
    text-align: center;
    white-space: nowrap;
    vertical-align: baseline;
    border-radius: .25em;
}

.tf {
  width: 100%;
  padding: 15px;
  color: black;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

.tf {
  background-color: #ddd;
  outline: none;
}

.tm {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.tm:hover {
  opacity:1;
}
</style>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="homepage">Home</a></li>
        <li><a href="searchpage">Search</a></li>
        <li><a href="use">Profile</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
  <br>
<div class="container-fluid text-center">  
<div class="container">
  <div class="row content">
    <div class="col-sm-3 ">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<s:form action="Update">
    <h1>Update Profile</h1>
	<s:textfield name="user.company" label="Company" cssClass="tf"></s:textfield>
	<s:textfield name="user.bio" label="Bio" cssClass="tf"></s:textfield>
	<s:textfield name="user.experience" label="Experience" cssClass="tf"></s:textfield>
	<s:textfield name="user.city" label="City" cssClass="tf"></s:textfield>
	<s:textfield name="user.country" label="Country" cssClass="tf"></s:textfield>
	
<s:submit value="Update" cssClass="tm"></s:submit>
</s:form>
</div>  

</body>
</html>





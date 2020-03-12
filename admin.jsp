<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
/* CSS design by @jofpin */
@import url(https://fonts.googleapis.com/css?family=Raleway|Varela+Round|Coda);
@import url(http://weloveiconfonts.com/api/?family=entypo);

[class*="entypo-"]:before {
  font-family: 'entypo', sans-serif;
}

body {
  background: #fffcdd;
  padding: 2.23em;
}

.title-pen {
  color: #333;
  font-family: "Coda", sans-serif;
  text-align: center;
}
.title-pen span {
  color: #55acee;
}

.user-profile {
  margin: auto;
	width: 25em; 
  height: 11em;
  background: #fff;
  border-radius: .3em;
}

.user-profile  .username {
  margin: auto;
  margin-top: -4.40em;
  margin-left: 5.80em;
  color: #658585;
  font-size: 1.53em;
  font-family: "Coda", sans-serif;
  font-weight: bold;
}
.user-profile  .bio {
  margin: auto;
  display: inline-block;
  margin-left: 10.43em;
  color: #e76043; 
  font-size: .87em;
  font-family: "varela round", sans-serif;
}
.user-profile > .description {
  margin: auto;
  margin-top: 1.35em;
  margin-right: 4.43em;
  width: 14em;
  color: #c0c5c5; 
  font-size: .87em;
  font-family: "varela round", sans-serif;
}
.user-profile > img.avatar {
	padding: .7em;
  margin-left: .3em;
  margin-top: .3em;
  height: 6.23em;
  width: 6.23em;
  border-radius: 18em;
}

.user-profile ul.data {
	margin: 2em auto;
	height: 3.70em;
  background: #4eb6b6;
  text-align: center;
  border-radius: 0 0 .3em .3em;
}
.user-profile li {
	margin: 0 auto;
  padding: 1.30em; 
  width: 33.33334%;
  display: table-cell;
  text-align: center;
}

.user-profile span {
	font-family: "varela round", sans-serif;
	color: #e3eeee;
  white-space: nowrap;
  font-size: 1.27em;
  font-weight: bold;
}
.user-profile span:hover {
  color: #daebea;
}

footer > h1 {
  display: block;
  text-align: center;
  clear: both;
  font-family: "Coda", sans-serif;
  color: #343f3d;
  line-height: 6;
  font-size: 1.6em;
}
footer > h1 a {
  text-decoration: none;
  color: #ea4c89;
}
</style>
<body>

<h1 class="title-pen"> Welcome Admin <span>Shinde Mrunal</span></h1>
<div class="user-profile">
     
	<img class="avatar" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVzTpYysWXsvtAxG3uIEwYpQuV6hbH4KoI8FVK2r9wKgE8ehaA&s" alt="Ash" />
    <div class="username">Shinde Mrunal</div>
  <div class="bio">
  	Senior UI Designer
  </div>
    <div class="description">
      I use to design websites and applications
      for the web.
  </div>
  <ul class="data">
    <li>
      <span class="entypo-heart"> 127</span>
    </li>
    
 </ul>
</div>
  <footer>
    
  </footer>
<form action="viewadm">
  <s:submit value="Search" cssClass="sub"></s:submit>
</form>
</body>
</html>
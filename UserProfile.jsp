<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
<title>Insert title here</title>

<style>
body{
  background-image: url('http://urbanfragment.files.wordpress.com/2012/10/mount-fuji-highest-mountain-in-japan-osx-lion-wallpaper.jpg');
	background-size:100% 100%;
	font-family:"Open Sans", sans-serif;
}
a.nostyle{
	color:inherit;
	text-decoration:none;
	padding:0;
	margin:0;
}
div.portfoliocard{
	position:relative;
	height:450px;
	width:500px;
	background:rgba(255,255,255,1);
	border:1px solid rgba(0,0,0,0.7);
	box-shadow:0px -1px 3px rgba(0,0,0,0.1),
				0px 2px 6px rgba(0,0,0,0.5);
	border-radius:6px;
	margin:10% auto;
	overflow:hidden;
	z-index:100;
}
div.portfoliocard div.coverphoto{
	width:100%;
	height:120px;
	background:url('http://farm8.staticflickr.com/7149/6484148411_baf8d2e934_z.jpg');
	background-position:center center;
	border-top-right-radius:5px;
	border-top-left-radius:5px;
	border-bottom:1px solid rgba(0,0,0,0.1);
	box-shadow:inset 0px 3px 20px rgba(255,255,255,0.3),
				1px 0px 2px rgba(255,255,255,0.7);
	z-index:99;
}
div.portfoliocard div.left_col, div.portfoliocard div.right_col{
	float:left;
	height:340px;
}
div.portfoliocard div.left_col{
	width:40%;
	padding-top:85px;
	box-sizing:border-box;
}
div.portfoliocard div.right_col{
	width:60%;
	background:rgba(245,245,245,1);
	border-left:1px solid rgba(230,230,230,1);
	box-shadow:inset 0px 1px 1px rgba(255,255,255,0.7);
	margin-left:-1px;
	border-bottom-right-radius:5px;
}
div.portfoliocard div.profile_picture{
	width:110px;
	height:110px;
	background:rgba(255,255,255,1);
	position:absolute;
	top:65px;
	left:40px;
	border-radius:100%;
	background-image: url('http://cache.spreadshirt.net/Public/Common/images/profile-pic-placeholder_130x130.png');
	background-size:100% 100%;
	padding:7px;
	border:4px solid rgba(255,255,255,1)
}
div.portfoliocard div.right_col h2.name{
	font-size:30px;
	font-weight:300;
	color: rgba(30,30,30,1);
	padding:0;
	margin:20px 10px 0px 30px;
}
div.portfoliocard div.right_col h3.location{
	font-size:15px;
	font-weight:300;
	color:rgba(170,170,170,1);
	padding:0;
	margin:-5px 10px 10px 30px;
}
div.portfoliocard ul.contact_information{
	margin-top:20px;
	padding-left:30px;
	list-style-type:none;
}
div.portfoliocard ul.contact_information li{
	height:25px;
	width:250px;
	line-height:25px;
	font-weight:300;
	font-size:15px;
	color:rgba(140,140,140,1);
	text-shadow:1px 1px 1px rgba(255,255,255,0.8);
	padding:5px 0px;
	background-repeat:no-repeat;
	background-size:18px 18px;
	border-bottom:1px solid rgba(0,0,0,0.1);
	box-shadow:0px 1px 1px rgba(255,255,255,0.6);
	cursor:default;
}
div.portfoliocard ul.contact_information li:before{
	content:"";
	width:25px;
	height:25px;
	display:block;
	float:left;
	background-position:center;
	background-size:18px 18px;
	background-repeat:no-repeat;
	margin-right:5px;
	opacity:0.7;
}
div.portfoliocard ul.contact_information li:hover:before{
	opacity:1;
}
div.portfoliocard ul.contact_information li.work:before{
	background-image: url('http://schulzmarcel.de/x/icons/case_24.png');
}
div.portfoliocard ul.contact_information li.website:before{
	background-image: url('http://schulzmarcel.de/x/icons/globe_24.png');
}
div.portfoliocard ul.contact_information li.mail:before{
	background-image: url('http://schulzmarcel.de/x/icons/paper_plane_24.png');
}
div.portfoliocard ul.contact_information li.phone:before{
	background-image: url('http://schulzmarcel.de/x/icons/phone_24.png');
}
div.portfoliocard ul.contact_information li.resume:before{
	background-image: url('http://schulzmarcel.de/x/icons/inbox_24.png');
}
div.portfoliocard div.followers, div.portfoliocard div.following{
	margin:15px 0px 0px 35px;
	font-weight:300;
	font-size:16px;
	color:rgba(30,30,30,1);
}
div.portfoliocard div.follow_count{
	font-weight:400;
	font-size:25px;
	color:rgba(140,140,140,1);
}

.tm {
  background-color: #ddd;
  border: none;
  color: black;
  padding: 16px 32px;
  text-align: center;
  font-size: 16px;
  margin: 4px 2px;
  transition: 0.3s;
}

.tm:hover{
background-color: #3e8e41;
  color: white;



 /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
 
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }


</style>
</head>
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
  
<div class="container-fluid text-center">    
  <div class="row content">
    
    <div class="col-sm-11 "> 
     <div class="portfoliocard">
		<div class="coverphoto"></div>
		<div class="profile_picture"></div>
		<div class="left_col">
			<div class="followers">
				<div class="follow_count">18,541</div>
				Followers
			</div>
			<div class="following">
				<div class="follow_count">181</div>
				Following
			</div>
		</div>
		<div class="right_col">
			<h2 class="name"><s:property value ="#session.fullname"/></h2>
			<h3 class="location"> CA</h3>
			<ul class="contact_information">
				<li class="work"><s:property value ="#session.city"/></li>
				<li class="website"><s:property value ="#session.country"/></li>
				<li class="mail"><s:property value ="#session.bio"/></li>
				<li class="phone"><s:property value="#session.experience"/></li>
				<li class="resume"><s:property value ="#session.company"/></li>
			</ul>
		</div>
		</div>

<s:form action ="usego">
<input type="button" onclick="window.location.href = 'usego';"  value="Update Profile"/>
</s:form>



    </div>

  </div>
</div>

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>


</body>
</html>
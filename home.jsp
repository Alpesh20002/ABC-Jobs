<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
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
    
    
    
    .left {
    float: left;
}
ul {
    list-style: none;
    padding: 0;
    margin: 0;
}
#slider {
    box-sizing: border-box;
    min-width: 768px;
    max-width: 1920px;
    width: 100%;
    margin: 0 auto;
    position: relative;
    overflow: hidden;
    -webkit-transition: ease-in-out .3s;
    transition: ease-in-out .3s;
}
#slider * {
    box-sizing: border-box;
		font-family: 'Montserrat', sans-serif;
	  font-size: 300;
}
#slide {
    width: 100%;
    height: 400px;
    -webkit-transform: translateY(0px);
    transform: translateY(0px);
}
#slide ul {
    -webkit-transition: ease-in-out .3s;
    transition: ease-in-out .3s;
}
#slide ul li {
    position: relative;
    -webkit-transition: ease-in-out .3s;
    transition: ease-in-out .3s;
}
#slide ul li .img {
    width: 100%;
    height: 400px;
    background-repeat: no-repeat;
    background-position: 0 0;
    display: block;
    background-size: cover;
    padding-left: 100%;
    pointer-events: none;
}
#slide ul li a:before {
    content: "";
    display: block;
    position: absolute;
    top: 0;
    right: 0;
    width: 33.35%;
    height: 400px;
}
#thumbnail {
    width: 33.35%;
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    overflow: hidden;
}
#thumbnail .thumbnail-list {
    box-shadow: inset 0px 0px 50px 5px rgba(0, 0, 0, 0.5);
}
#thumbnail .thumbnail-list li {
    background-color: rgba(0, 0, 0, 0.5);
    color: #fff;
    cursor: pointer;
    padding: 42px 15px 0 36px;
    line-height: 1.3;
    height: 133.5px;
    position: relative;
    z-index: 1;
    border-bottom: 1px solid rgba(0, 0, 0, 0.5);
    border-left: 1px solid rgba(0, 0, 0, 0.5);
}
#thumbnail .thumbnail-list li:last-child {
    border-bottom: none;
}
#thumbnail .thumbnail-list li.marker {
    background-color: rgba(0, 0, 0, 0.5);
    position: absolute;
    top: 0;
    width: 100%;
    -webkit-transition: ease-in-out .3s;
    transition: ease-in-out .3s;
    z-index: 0;
}
#thumbnail .thumbnail-list li.active span {
    font-size: 24px;
    line-height: 1;
}
#thumbnail .thumbnail-list li p {
	  color: rgba(255,255,255,0.5);
    margin: 0;
    font-size: 14px;
}
#thumbnail .thumbnail-list li span {
    font-size: 16px;
    letter-spacing: -.1px;
    -webkit-transition: ease-in-out .3s;
    transition: ease-in-out .3s;
}
.blur-img {
    width: 300%;
    height: 400px;
    position: absolute;
    top: 0;
    right: 0;
    display: block;
    background-position: 100% 0;
    background-size: cover;
    -webkit-filter: blur(10px);
    filter: blur(10px);
}
.blur-content {
    height:400px;
    overflow:hidden;
    position:absolute;
    right:0;
    top:0;
    width:33.3%;
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
  <br>
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-3 ">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<div class="card">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSkHIwYFjrEUbg2UaWX-h_1IoJ0n4rhXGloxAysi1szeMwkJX1v">
  <h2 class="name"><s:property value ="#session.fullname"/></h2>
  <p class="title">CEO & Founder, Example</p>
  <p>Harvard University</p>
  <ul class="contact_information">
				<li class="work"><s:property value ="#session.city"/></li>
				<li class="website"><s:property value ="#session.country"/></li>
				<li class="mail"><s:property value ="#session.bio"/></li>
				<li class="phone"><s:property value="#session.experience"/></li>
				<li class="resume"><s:property value ="#session.company"/></li>
			</ul>
  <p><button>Contact</button></p>
    </div></div>
    <div class="col-sm-9 "> 
      <article id="slider">
  <div id="slide" class="slide left">
    <ul>
      <li class="active">
        <div class="img" style="background-image:url(http://www.riverstone-beteiligung.com/wordpress/wp-content/uploads/2014/02/philosophie-1280x400.jpg)"></div>
        <div class="blur-content">
          <div class="blur-img"></div>
        </div>
      </li>
      <li class="">
        <div class="img" style="background-image:url(http://www.home.corepassion.com/wp-content/uploads/2016/01/fusion-for-the-generational-gap-1280x400.png)"></div>
        <div class="blur-content">
          <div class="blur-img"></div>
        </div>
      </li>
      <li class="">
        <div class="img" style="background-image:url(http://www.docurated.com/wp-content/uploads/2013/10/Dante_demo_image_banner-1280x400.jpg)"></div>
        <div class="blur-content">
          <div class="blur-img"></div>
        </div>
      </li>
    </ul>
  </div>
  <div id="thumbnail" class="thumbnail left">
    <ul class="thumbnail-list">
      <li class="active">
        <p>10 September 2016</p>
        <span>Slider title #1</span>
      </li>
      <li class="">
        <p>20 September 2016</p>
        <span>Slider title #2</span>
      </li>
      <li class="">
        <p>30 September 2016</p>
        <span>Slider title #3</span>
      </li>
      <li class="marker"></li>
    </ul>
  </div>
</article>
    </div>
  
  </div>
</div>

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>
<script>
$.noConflict();
jQuery('#thumbnail li').click(function ()
	    {
	        jQuery(this).addClass('active').siblings().removeClass('active');
	        var slide = jQuery('#slide li'),
	            slideTop = 0,
	            slideBlock = jQuery('#slide ul'),
	            thum = jQuery('#thumbnail .thumbnail-list li'),
	            thumTop = jQuery('#thumbnail .thumbnail-list  .active').position().top - jQuery('#thumbnail .thumbnail-list').position().top + 'px';

	        for (var i = 0; i < thum.length; i++)
	        {
	            if (jQuery(thum[i]).hasClass('active'))
	            {
	                jQuery(jQuery(slide)[i]).addClass('active').siblings().removeClass('active');
	            }
	        }

	        for (var i = 0; i < slide.length; i++)
	        {
	            jQuery(jQuery('#slide li .blur-img')[i]).attr('style', jQuery(jQuery('#slide li .img')[i]).attr('style'));
	            if (jQuery(jQuery(slide)[i]).hasClass('active'))
	            {
	                slideTop += -(400 * i);
	                jQuery(slideBlock).css('transform', 'translateY(' + slideTop + 'px)');
	            }
	        }

	        jQuery('#thumbnail .marker').css('top', (thumTop));
	    });
	    jQuery(jQuery('#thumbnail li')[0]).trigger('click');
	    </script>

</body>
</html>

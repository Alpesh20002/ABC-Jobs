<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body{
	font-family: calibri;
  margin-top: 50px;
}
.profile-main{
  width: 750px;
  margin: 0 auto;
  border: 1px solid #aed5e2;
  padding-bottom: 10px;
}
.profile-header{
  height: 200px;
  width: 100%;
  background-color: #EBF6FA;
  border-bottom: 2px solid #E2F3FB;
}
.user-detail{
  position: relative;
  width: 75%;
  margin: 0 auto;
  height: 100%;
}
.user-image{
  float: left;
  position: relative;
  width: 23%;
  height: 135px;
}
.user-image img{
  width: 100%;
  height: 100%;
  border-radius: 50%;
  margin-top: 35px;
}
.prof-label{
  position: absolute;
  background: #8C13A0;
  color: #fff;
  padding: 9px 4px;
  border-radius: 50%;
  top: 155px;
  left: 42px;
  font-size: 12px;
}
.user-data{
  float: left;
  width: 46%;
  padding-left: 27px;
  margin-bottom: 20px;
}
.user-data h2{ 
  margin-bottom: 0px;
  margin-top: 35px;
  font-size: 20px;
  font-weight: 600;
}
.user-data .post-label{
  font-size: 10px;
  border: 1px solid #C3CECB;
  padding: 0px 4px;
  border-radius: 4px;
  background: #F3F5F5;
  margin-right: 5px;
}
.user-data .post-label:hover{
  background-color: #F8EDE7;
  border-color: #F2D4BA;
}
.user-data p{
  font-size: 12px;
  color: #404040;
}
.social-icons{
  float: right;
  width: 25%;
  text-align: right;
}
.social-icons i{
  margin-top: 35px;
  margin-bottom: 15px;
  color: #fff;
  padding: 5px 5px 1px 0px;
  border-radius: 50%;
  font-size: 11px;
  margin-right: 2px;
  height: 14px;
  width: 14px;
}
.social-icons .fa-facebook{
  background-color: #365597;
}
.social-icons .fa-twitter{
  background-color: #01B0F4;
}
.social-icons .fa-linkedin{
  background-color: #0F80BB;
}
.social-icons .fa-google{
  background-color: #D53B1F;
}
.social-icons .fa-instagram{
  background-color: #CF3594;
}
.msg-btn{ 
  background: #fff;
  padding: 5px 11px;
  color: black;
  text-decoration: none;
  font-size: 13px;
}
.msg-btn i{ 
  padding: 0;
  color: black;
  margin-right: 7px;
}


/*tab*/
.tab-panel-main{
  width: 75%;
  margin: 0 auto;
}
ul.tabs{
  margin: 0px;
  padding: 0px;
  list-style: none;
  display: flex;
  position: absolute;
  top: 207px;
  right: 400px;
}
ul.tabs li{
  color: #222;
  display: inline-block;
  padding: 10px 15px;
  border-right: 1px solid #E2F3FB;
  border-top: 2px solid #E2F3FB;
  cursor: pointer;
  background: #FAFBFB;
}
ul.tabs li:last-child{
  border-right: 2px solid #E2F3FB;
}
ul.tabs li:first-child{
  border-left: 2px solid #E2F3FB;
}
ul.tabs li.current{
  background: #10A3FF;
  color: #fff;
  font-weight: 600;
}
.tab-content{
  display: none;
  padding: 15px 5px;
}
.tab-content.current{
  display: inherit;
}
.skill-box{
  border:1px solid #ededed;
  border-radius: 3px;
  padding: 11px 15px;
  margin-bottom: 20px;
}
.skill-box ul li strong{
  font-size: 12px;
}
.skill-box ul{ 
  margin: 0;
  padding: 0;
  list-style: none;
}
.skill-box ul li{
  display: inline-block;
  font-size: 11px;
  margin-right: 4px;
  padding: 4px 4px;
  border-radius: 2px;
}
.skill-box ul li:hover{
  background-color: #FF6E00;
  color: #fff !important;
}
.skill-box ul li:first-child:hover{
  background-color: #fff;
  color: black !important;
}
.skill-box ul li i{
  margin-left: 4px;
  margin-right: 1px;
}
.bio-box{
  float: left;
  width: 56%;
  border:1px solid #ededed;
  border-radius: 4px;
}
.detail-box{
  float: right;
  width: 32%;
  border:1px solid #ededed;
  padding: 13px;
  border-radius: 4px;
}
.bio-box .heading{
  padding: 10px 0px 10px 10px;
}
.bio-box .heading p{
  margin: 0px;
  font-weight: 600;
  font-size: 13px;
}
.bio-box .heading label{
  float: right;
  font-size: 9px;
  font-weight: normal;
  border: 1px solid #ededed;
  border-right: none;
  padding: 2px 1px 2px 5px;
}
.bio-box .desc{
  padding: 10px 10px 10px 10px;
  text-align: justify;
  color: #838383;
  font-size: 13px;
}
.detail-box{
  padding: 10px;
  font-size: 13px;
}
.detail-box p{
  font-weight: 600;
  margin: 0px;
}
.detail-box .ul-first{
  padding: 0px;
  list-style: none;
  float: left;
}
.detail-box .ul-second{
  float: left;
  list-style: none;
  color: #767676;
}
#Portfolio{
  height: 210px;
  float: left;
  padding-left: 0px;
  padding-right: 0px; 
}
.portfolio-box{
  border: 1px solid #ededed;
  border-radius: 4px;
  padding: 0px 20px;
  float: left;
  height: 220px;
}
.portfolio-img-box{
  width: 30%;
  height: 145px;
  float: left;
  margin-right: 25px;
  border-radius: 3px;
}
.portfolio-img-box:last-child{
  margin-right: 0px;
}
.portfolio-img-box h3{
  text-align: center;
  color: #969696;
}
.portfolio-img-box img{
  border:1px solid #c1c1c1;
  width: 100%;
  height: 100%;
  padding: 2px;
}
#Edu-detail{
  height: 210px;
  float: left;
  padding-right: 0;
  padding-left: 0;     
}
.Edu-box-main h2{
  margin: 0;
  margin-bottom: 0px;
  text-align: center;
  margin-bottom: 25px;
  color: #969696;
}
.Edu-box-main h2 i{
  color: #42A8BF;
}
.Edu-box-main{
  float: left;
  border-radius: 4px;
  border: 1px solid #ededed;
  padding: 10px 0px;
}
.Edu-box{
  width: 38%;
  float: left;
  margin-left: 20px;
  margin-right: 40px;
  margin-bottom: 10px;
  border-radius: 3px;
  border: 1px solid #E0E0E1;
  padding: 10px;
}
.Edu-box:last-child{
  margin-left: 0px;
  margin-right: 20px;
}
.Edu-box h5{
  margin: 0;
  font-weight: normal;
  font-weight: 600;
}
.Edu-box h5 span{
  color: #42A8BF;
  font-size: 15px;
}
.Edu-box p{
  padding: 10px 0px 0px 0px;
  text-align: justify;
  font-size: 13px;
  color: #8E8E8E;
  margin: 0;
}
.footer, .footer strong{
  text-align: center;
}
.footer p{
  margin-bottom: 0px;
}
.footer-box-main{
  width: 80%;
  background-color: red;
  margin: 0 auto;
}
.footer-box{
  height: 50px;
  width: 50px;
  border: 1px solid #939393;
  border-radius: 50%;
  display: inline-block;
  margin-right: 20px;
}
.footer-box:last-child{
  margin-right: 0px;
}
.footer-box i{
  line-height: 50px;
  font-size: 20px;
}
.footer-box .fa-facebook{
  color: #365597;  
}
.footer-box .fa-twitter{
  color: #01B0F4;  
}
.footer-box .fa-linkedin{
  color: #0F80BB;  
}
.footer-box .fa-google{
  color: #D53B1F;  
}
.footer-box .fa-instagram{
  color: #CF3594;  
}
#Basic-detail{
  height: 210px;
  float: left;
  padding-left: 0px;
  padding-right: 0px; 
}

@media (min-width: 320px) and (max-width: 640px){
  .profile-main{
    width: 100%;
  }
  .user-detail{
    width: 95%;
  }
  .user-image {
    width: 33%;
    height: 100px;
  }
  .user-data{
    width: 51%;
    margin-bottom: 27px;
  }
  .social-icons{
    width: 90%;
    float: left;
  }
  .social-icons i{
    margin-top: 0px;
  }
  .msg-btn{
    float: left;
    height: 18px;
    margin-right: 10px;
  }
  ul.tabs{
    width: 97%;
    font-size: 13.5px;
    right: 0px;
    top: 261px;
    left: 7px;
  }
  .profile-header{
    height: 250px;
  }
  .bio-box{
    width: 100%;
    margin-bottom: 10px;
  }
  .detail-box{
    width: 100%;
    float: left;
    padding: 0;
  }
  .detail-box p{
    padding: 10px;
    padding-bottom: 10px;
    padding-bottom: 0;
  }
  .detail-box ul.ul-first{
    padding-left: 10px;
  }
  .Edu-box{
    width: 80%;
    margin: 0px;
    margin-bottom: 0px;
    margin-left: 11px;
    margin-bottom: 15px;
  }
  .Edu-box:last-child{
    margin-left: 11px;
  }
  .portfolio-box, .portfolio-img-box{
    height: auto;
  }
  .portfolio-img-box{
    width: 100%;
  }
  .footer-box i{
    line-height: 40px;
  }
  .footer-box {
    height: 42px;
    width: 35px;
  }
  #Portfolio, #Edu-detail, #Basic-detail{
    height: auto;
  }
}

  
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
    
    <div class="col-sm-10 "> 
      <div class="profile-main">
		<div class="profile-header">
			<div class="user-detail">
				<div class="user-image">
					<img src="http://nicesnippets.com/demo/up-profile.jpg">
				</div>
				<div class="user-data">
					<h2>Smith Alexander</h2>
					<span class="post-label">Admin</span>
					<span class="post-label">Speaker</span>
					<span class="post-label">AMA</span>
					<p>Founder and CEO at <strong>NewSpot</strong><br>
					<i class="fa fa-map-marker" aria-hidden="true"></i>  Boston, MA, United States
					</p>
				</div>
				
			</div>
			<div class="tab-panel-main">
				<ul class="tabs">
					<li class="tab-link current" data-tab="Basic-detail">Basic Detail</li>
					<li class="tab-link" data-tab="Edu-detail">Educational Detail</li>
					<li class="tab-link" data-tab="Portfolio">Portfolio</li>
				</ul>
				<div id="Basic-detail" class="tab-content current">
					<div class="skill-box">
					  <ul>
						<li><strong>My Core Skills:</strong></li>
						<li>INBOUND MARKETING<i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i></li>
						<li>ENTERPRENEURSHIP<i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i></li>
						<li>GROWTH MARKETING<i class="fa fa-star" aria-hidden="true"></i></li>
					  </ul>		
					</div>
					<div class="bio-box">
						<div class="heading">
							<p>Professional Bio
							<label>10 Year Experience</label></p>
						</div>
						<div class="desc">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
							tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
							quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.
						</div>
					</div>
					<div class="detail-box">
						<p>Detail</p>
						<ul class="ul-first">
							<li>Birth date</li>
							<li><h4><s:property value="user.city"/></h4></li>
							<li>Country</li>
							<li>Contact No</li>
						</ul>
						<ul class="ul-second">
							<li>8 March 1997</li>
							<li>Jamanagar</li>
							<li>California</li>
							<li>9900990087</li>
						</ul>
					</div>
				</div>
				<div id="Edu-detail" class="tab-content">
					<div class="Edu-box-main">
						 <h2><i class="fa fa-graduation-cap" aria-hidden="true"></i> Education</h2>
						 <div class="Edu-box">
						 	<h5><span>Graphic designer</span> <br>
						 		2005 - 2007 | Infoway Corporation</h5>
						 	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
						 </div>
						 <div class="Edu-box">
						 	<h5><span>Web designer</span> <br>
						 		2007 - 2009 | Light Corporation</h5>
						 	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
						 </div>
					</div>
				</div>
				<div id="Portfolio" class="tab-content">
					<div class="portfolio-box">
						<div class="portfolio-img-box">
							<h3>Web Design</h3>
							<img src="http://nicesnippets.com/demo/up-web-design.jpg">
						</div>
						<div class="portfolio-img-box">
							<h3>Web development</h3>
							<img src="http://nicesnippets.com/demo/up-web-development.png">
						</div>
						<div class="portfolio-img-box">
							<h3>SEO</h3>
							<img src="http://nicesnippets.com/demo/up-seo.jpg">
						</div>
					</div>
				</div>
			</div>
		</div>
		<div style="clear: both;"></div>
		<div class="footer">
			<p><strong>My Badges</strong></p><br>
			<div class="footer-box"><i class="fa fa-facebook"></i></div>
			<div class="footer-box"><i class="fa fa-twitter"></i></div>
			<div class="footer-box"><i class="fa fa-linkedin"></i></div>
			<div class="footer-box"><i class="fa fa-google"></i></div>
			<div class="footer-box"><i class="fa fa-instagram"></i></div>
		</div>
	</div>
<script type="text/javascript">
	$(document).ready(function(){
		$('ul.tabs li').click(function(){
			var tab_id = $(this).attr('data-tab');

			$('ul.tabs li').removeClass('current');
			$('.tab-content').removeClass('current');

			$(this).addClass('current');
			$("#"+tab_id).addClass('current');
		});
	});
</script>

    </div>
  </div>
</div>

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>

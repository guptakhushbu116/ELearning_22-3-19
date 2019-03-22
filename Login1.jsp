<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> -->
<meta  name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>HomePage</title>
</head>


<style>



html {
  overflow-y: scroll;
}
.progress {
    position: relative;
	height: 25px;
}
.progress > .progress-type {
	position: absolute;
	left: 0px;
	font-weight: 800;
	padding: 3px 30px 2px 10px;
	color: rgb(255, 255, 255);
	background-color: rgba(25, 25, 25, 0.2);
}
.progress > .progress-completed {
	position: absolute;
	right: 0px;
	font-weight: 800;
	padding: 3px 10px 2px;
}
.progress1 {
  height: 7px;
  border-radius: 0;
  background: #DDD;
  margin-bottom: 20px;
}
body {font-family: Arial, Helvetica, sans-serif;
background-image: url("../Images/images.jpg");
background-size :cover;}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a, .dropbtn {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

li.dropdown {
  display: inline-block;
}
#bg
{
background-image: url("../Images/images.jpg");
background-position :cover;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
  display: block;
}
.center-div
{
  position:absolute;
  margin: auto;
  top:50;
  right:200;
  bottom:50;
  left:200;
  width:500px;
  height:300px;
  background-color:transparent;
  border-radius: 3px;
}

.btn
{
 background-color:#ffb266;
 width:50%;
 left:100px;
 right:20px;
 box-sizing:30px;
 height:80px;
 font:bold;
 font-family:trajan;
 font-size: xx-large;
 color:yellow;
}

#footerblurb { background:#f8dbdb;color:red;}
			#footerblurb-inner { margin:0 auto; width:922px; padding:24px;}
			#footerblurb .column { margin:0; text-align:justify; float:left;width:250px;padding:0 24px;}
			
			/* Footer */
			#footer { background:#fff;}
			#footer-inner { margin:auto; text-align:center; padding:12px; width:922px;}
			#footer a {color:red;text-decoration:none;}
			
			/* Clear both sides to assist with div alignment  */
			.clr { clear:both; padding:0; margin:0; width:100%; font-size:0px; line-height:0px;}
			
			* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  margin: 0 auto; /* Center website */
 max-width:none;
  /* Max width */
 
}

.heading {
  font-size: 25px;
 
}

.fa {
  font-size: 25px;
}

.checked {
  color: orange;
}

/* Three column layout */
.side {
  float: left;
  width: 15%;
  margin-top:10px;
}

.middle {
  margin-top:10px;
  float: left;
  width: 70%;
}

/* Place text to the right */
.right {
  text-align: right;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* The bar container */
.bar-container {
  width: 100%;
  background-color: #f1f1f1;
  text-align: center;
  color: white;
}



/* Responsive layout - make the columns stack on top of each other instead of next to each other */
@media (max-width: 400px) {
  .side, .middle {
    width: 100%;
  }
  .right {
    display: none;
  }
}
.column {
  float: left;
  width: 50%;
  padding: -50px;
  height: 100px;
}
.row:after {
  content: "";
  display: table;
  clear: both;
</style> 

<body>
<form action="Registration.jsp">
<center><b><h style="color:brown;text-align:center;font-size:50px">E-LEARNING</h1></b></center></br>
 
<div>
<ul>
  <li><a href="#home">Home</a></li>
  
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Login As</a>
    <div class="dropdown-content">
      <a href="Login2.jsp">Admin</a>
      <a href="Login2.jsp">User</a>
      <a href="Login2.jsp">Vendor</a>
      
    </div>
    <li><a href="Registration.jsp">Sign Up</a></li>
    <li><a href="#aboutUs">AboutUs</a></li>
  </li>
</ul>
</div>

<B><marquee direction="left" bgcolor="ORANGE" width="100%" height="50%">WELCOME TO E-LEARNING!      GRAB THE OPPORTUNITY!</marquee></B>
<div align="left" style="size:in;">
 </div>
<!-- <h1 style="color:brown;">E-Learning aims to provide a personalized learning experience.</h1></br> -->
</br>
</br>
</br>
<div class="center-div">
<h1 style="color:brown;">"Education is what remains after one has forgotten what one has learned in school."</h1>
<b><center><button type="button" class="btn" ><a href="Registration.jsp">Join Us Today</a></button></center></b>

</div>

</br>
</br>
</br>

</br>
</br>
</br>

</br>
</br>
</br>

</br>
</br>
</br>

</br>
</br>
</br>

</br>
</br>
</br>

</br>
</br>
</br>


</br>
</br>
</br>
<div>
<h2 style="color:brown;">Explore More...</h2>

<div class="row">
  <div class="column">
    <img src="../Images/courses.jpg" alt="Snow" style="width:60%">
  </div>
  <div class="column">
    <img src="../Images/service2.png" alt="Forest" style="width:60%">
  </div>
 
</div>
</div>
</br>
</br>
</br>


</br>
</br>
</br>

</br>
</br>
</br>


</br>
</br>
</br>
 <div class="row">

                       
                                <div class="column">
                                <dt><a href=""><img src="../Images/fb.png" width="50px" height="50px"></a></dt>
                                <p class="text-primary" style="font-family: 'Calibri'; font-size: 18px" style="font-family: fantasy;">Join Us on facebook<br>
                                 </div>
                                 <div class="column">
                                <dt><a href=""><img src="../Images/twitter.png" width="50px" height="50px"></a></dt>
                                <p class="text-primary" style="font-family: 'Calibri'; font-size: 18px" style="font-family: fantasy;">Join Us on Twitter</p><br>
                                </div>
                                <div class="column">
                                <dt><a href=""><img src="../Images/mail.png" width="50px" height="50px"></a></dt>   
                                <p class="text-primary" style="font-family: 'Calibri'; font-size: 18px" style="font-family: fantasy;"><a href=""><b>abcde</b>@xyz.com</p><br>
                               </div>
                               <div class="column">
                                <dt><img src="../Images/phone.png" width="50px" height="50px"></dt>
                                  <p class="text-primary" style="font-family: 'Calibri'; font-size: 18px" style="font-family: fantasy;">9876543210</p><br>
                               </div>
                            
                            
                        </div>
                      
    
     <div>
 	<footer id="footer">
				<div id="footer-inner">
					<p>&copy; Copyright <a href="#">Your Site</a> &#124; <a href="#">Terms of Use</a> &#124; <a href="#">Privacy Policy</a></p>
					<div class="clr"></div>
				</div>
			</footer>
		</div>
  
  
  
  
 </form>
 
</body>

</html>
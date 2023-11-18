<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link href="css/index-styles.css" rel="stylesheet" />
	<meta charset="UTF-8">
	
	<!-- Core theme CSS (includes Bootstrap)-->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	
	<!-- Favicon-->
	<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
	
	<!-- Font Awesome icons (free version)-->
	<script src="https://kit.fontawesome.com/f16fcbdd16.js" crossorigin="anonymous"></script>
	
	<!-- Google fonts-->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
	
	<title>Giới thiệu</title>
</head>
<body>
<%@ include file="Header.jsp" %>

<nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='currentColor'/%3E%3C/svg%3E&#34;);" aria-label="breadcrumb">
  <ol class="breadcrumb ">
    <li class="breadcrumb-item"><a href="index.jpg" >Trang chủ</a></li>
    <li class="breadcrumb-item active" aria-current="page">Giới thiệu</li>
   
  </ol>
</nav>


<div class="container mt-3">
  		<div id="demo" class="carousel slide" data-bs-ride="carousel">
  			<!-- Indicators/dots -->
  			<div class="carousel-indicators">
	    		<button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
			    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
			    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
 			</div>
  
  			<!-- The slideshow/carousel -->
  			<div class="carousel-inner">
  			 	<div class="carousel-item active">
  			 		<img src="images/slider.png" alt="Ur Food" class="d-block" style="width:100%">
    			</div>
				<div class="carousel-item">
  			 		<img src="images/slider1.png" alt="Ur Food" class="d-block" style="width:100%">
    			</div>
				<div class="carousel-item">
  			 		<img src="images/slider2.png" alt="Ur Food" class="d-block" style="width:100%">
    			</div>
  
				<!-- Left and right controls/icons -->
				<button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
					<span class="carousel-control-prev-icon"></span>
				</button>
  				<button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    				<span class="carousel-control-next-icon"></span>
  				</button>
			</div>
    	</div>
    	
    	<div class="container p-5 my-5 bg-success text-white">
  			<h1>Cửa hàng siêu thị mini</h1>
  			<p>Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>
		</div>
  		<div class="row">
		    <div class="col-sm-4 p-3 bg-light text-dark">
		    Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, 
		    quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur. 
		    Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
		    </div>
		    <div class="col-sm-8 p-3 text-white" >
		    	<img src="images/GioiThieu.jpg" alt="Giới Thiệu" class="d-block" style="width:100%">
		    </div>
  		</div>
    <hr>
</div>

<!-- Footer -->
 <%@ include file="footer.html" %>
</body>
</html>
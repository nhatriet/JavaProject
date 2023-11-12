<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- Core theme CSS (includes Bootstrap)-->
	<link href="css/footer.css" rel="stylesheet" />
	<link href="css/index-styles.css" rel="stylesheet" />
	
	<link href="./css/bootstrap-grid.css" rel=”stylesheet” type=”text/css” />
	<link rel="stylesheet" href="bootstrap/css/bootstrap-min.css">
	<script type=”text/javascript” src=”bootstrap/js/bootstrap.min.js”></script>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	
	<meta charset="UTF-8">
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
<nav class="navbar navbar-expand-lg navbar-light bg-success">
    <div class="container-fluid">
        <a href="#" class="navbar-brand">
            <img src="images/urfood.png" height="28" alt="UrFood">
        </a>
        <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav">
                <a href="index.jsp" class="nav-item nav-link active">Trang chủ</a>
                <div class="nav-item dropdown">
        			<a href="product.jsp" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Sản phẩm</a>
        			<div class="dropdown-menu">
	            		<a href="#" class="dropdown-item">Rau củ</a>
	            		<a href="#" class="dropdown-item">Hoa quả</a>
	            		<a href="#" class="dropdown-item">Ngũ cốc</a>
	            		<a href="#" class="dropdown-item">Thịt cá</a>
	            		<a href="#" class="dropdown-item">Trứng sữa</a>
	            		<a href="#" class="dropdown-item">Mứt</a>
        			</div>
    			</div>
                <a href="#introduction.jsp" class="nav-item nav-link">Giới thiệu</a>
                <a href="contact.jsp" class="nav-item nav-link">Liên hệ</a>
            </div>
            <form class="d-flex ms-auto">
                <input type="text" class="form-control me-sm-2" placeholder="Search...">
                <button type="submit" class="btn btn-outline-light">Search</button>
            </form>
            <div class="navbar-nav ms-auto">
                <a href="registration.jsp" class="nav-item nav-link">Đăng ký</a>
                <a href="login.jsp" class="nav-item nav-link">Đăng nhập</a>
            </div>
        </div>
    </div>
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
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
<!-- Header -->

<!-- Header -->
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

        <div class="container marketing">
            <!-- Three columns of text below the carousel -->
            <div class="row style="	justify-content: center; text-align: center;">
                <div class="col-lg-4">
                    <img class="bd-placeholder-img rounded-circle" width="140" height="140"
                        src="images/icon-1.png">
                    <h2>Đặt hàng</h2>
                    <p>Chọn sản phẩm bạn yêu thích, và Đặt hàng.</p>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="bd-placeholder-img rounded-circle" width="140" height="140"
                        src="images/icon-2.png">
                    <h2>Tạo đơn hàng</h2>
                    <p>Theo dõi đơn hàng của bạn.</p>
                </div>
                <div class="col-lg-4" style ="text-alignt: center">
                    <img class="bd-placeholder-img rounded-circle" width="140" height="140"
                        src="images/icon-3.png">
                    <h2>Giao hàng</h2>
                    <p>Giao hàng tận nơi.</p>
                </div>
            </div>

            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">Đặt hàng, Tạo đơn hàng, Giao hàng 
                    	<br>
                    	<span class="text-muted">Nhanh chóng</span>
                    </h2>
                    <p class="lead">Nơi mua sắm tuyệt vời cho mọi lứa tuổi.</p>
                </div>
                <div class="col-md-5">
                    <img src="images/marketing-1.png">
                </div>
            </div>

            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-md-7 order-md-2">
                    <h2 class="featurette-heading">Báo cáo Doanh thu tuyệt vời
                    	<br>
                    	<span class="text-muted">Theo dõi đơn hàng của bạn.</span>
                    </h2>
                    <p class="lead">Hệ thống theo dõi đơn hàng chi tiết, thông tin mọi lúc mọi nơi.</p>
                </div>
                <div class="col-md-5 order-md-1">
                    <img src="images/marketing-2.png">
                </div>
            </div>
            <hr class="featurette-divider">

        </div>
    <hr>
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
</div>

<!-- Footer -->
 <%@ include file="footer.html" %>
</body>
</html>
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
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
	<!-- Font Awesome icons (free version)-->
	<script src="https://kit.fontawesome.com/f16fcbdd16.js" crossorigin="anonymous"></script>
	
	<!-- Google fonts-->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
	 <style>
    body {
      background-image: url('images/nen.jpg'); /* Đường dẫn đến hình ảnh nền */
      background-size: cover; /* Đảm bảo hình ảnh che phủ toàn bộ nền */
      background-position: center; /* Chỉ định vị trí của hình ảnh nền */
      background-repeat: no-repeat; /* Ngăn chặn lặp lại hình ảnh */
      /* Các thuộc tính khác tùy chọn tùy thuộc vào ý muốn của bạn */
    }
  </style>
	<title>Trang chủ</title>
</head>
<body>
<!-- Header --> 

 <nav class="navbar navbar-expand-lg navbar-light bg-secondary" >
 
    <div class="container-fluid" >
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
        			<a href="Sanpham.jsp" class=" nav-link dropdown-toggle" data-bs-toggle="dropdown">Sản phẩm</a>
        			<div class="dropdown-menu">
        			
	            		<a href="Sp-Raucu.jpg" class="dropdown-item">Rau củ</a>
	            		<a href="Sp-Hoaqua.jpg" class="dropdown-item">Hoa quả</a>
	            		<a href="Sp-Ngucoc.jpg" class="dropdown-item">Ngũ cốc</a>
	            		<a href="Sp-Thitca.jpg" class="dropdown-item">Thịt cá</a>
	            		<a href="Sp-Trungsua.jpg" class="dropdown-item">Trứng sữa</a>
	            		<a href="Sp-Mut.jpg" class="dropdown-item">Mứt</a>
        			</div>
        			
    			</div>
    			
                <a href="introduction.jsp" class="nav-item nav-link">Giới thiệu</a>
                <a href="contact.jsp" class="nav-item nav-link">Liên hệ</a>
            </div>
            <form class="d-flex ms-auto">
            
                <input type="text" class="form-control me-sm-2" placeholder="Search...">
                <button type="submit" class="btn btn-outline-light" > <i class="bi bi-search-heart"></i> Search</button>
                
            </form>
            <div class="navbar-nav ms-auto">
                <a href="registration.jsp" class="nav-item nav-link">Đăng ký</a>
                <a href="login.jsp" class="nav-item nav-link">Đăng nhập</a>
            </div>
        </div>
    </div>
</nav>
<!-- Header -->

<!-- Content -->

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
  			 		<img src="images/img1.jpg" alt="Ur Food" class="d-block " style="width:100%" >
  			 		<div class="carousel-caption d-none d-md-block"  >
        			<h2>Thực phẩm sạch </h2>
        			<h5> Tất cả hàng hóa tươi sống được làm mới sau 18h</h5>
      				</div>
    			</div>
				<div class="carousel-item">
  			 		<img src="images/img2.jpg" alt="Ur Food" class="d-block" style="width:100%">
  			 		<div class="carousel-caption d-none d-md-block">
        			<h2>Hàng hóa đa dạng</h2>
        			<h5>Địa điểm mua sắp lý tưởng với hơn 500 sản phẩm</h5>
      				</div>
    			</div>
				<div class="carousel-item">
  			 		<img src="images/img3.jpg" alt="Ur Food" class="d-block" style="width:100%">
  			 		<div class="carousel-caption d-none d-md-block">
        			<h2>Đảm bảo chất lượng</h2>
			        <h5>Được kiểm định công khai trước khi nhập hàng</h5>
			      </div>
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
    	
    	<!-- Sản phẩm nổi bật  -->
    	<div class="container mt-3">
  		<figure class="text-left">
    	<blockquote class="blockquote">
    	<div class="shadow-sm p-3 mb-5 bg-body rounded">
      	<h1 class="text-decoration-underline ">ĐỀ XUẤT CHO BẠN</h1>
      	</div>
    	</blockquote>
  	</figure>
	</div>
    	 <div class="container mt-3">
    <div class="row">
      <div class="col-md-4">
        <img src="images/nen1.jpg" alt="Ảnh 1" class="img-thumbnail">
        <div class="col" style="justify-content: center; text-align: center">
        <a href="Sp-Raucu.jsp" class="btn btn-light btn-block ">Rau củ</a>
      </div>
      </div>
      <div class="col-md-4">
        <img src="images/nen2.jpg" alt="Ảnh 2" class="img-thumbnail">
        <div class="col" style="justify-content: center; text-align: center">
        <a href="Sp-Hoaqua.jsp" class="btn btn-light btn-block  ">Hoa quả</a>
      </div>
      </div>
      <div class="col-md-4">
        <img src="images/nen3.jpg" alt="Ảnh 3" class="img-thumbnail">
        <div class="col" style="justify-content: center; text-align: center">
        <a href="Sp-Mut.jsp" class="btn btn-light btn-block  ">Mứt</a>
      </div>
      </div>
    </div>
  </div>
    	 <div class="container">
    <!-- Hàng 1 -->
   <div class="container mt-3">
  <figure class="text-left">
    <blockquote class="blockquote">
    <div class="shadow-sm p-3 mb-5 bg-body rounded">
      <h1 class="text-decoration-underline ">SẢN PHẨM NỔI BẬT</h1>
      </div>
    </blockquote>
  </figure>
</div>
  <div class="container">
    <!-- Hàng 1 -->
    <div class="row">
      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top"  alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 1</h5>
            <p class="card-text text-warning">Giá: 20000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 2</h5>
            <p class="card-text text-warning">Giá: 25000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning">Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 4</h5>
            <p class="card-text text-warning">Giá: 30000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>
    </div>

    <!-- Hàng 2 -->
    <div class="row mt-4 mb-2">
      <!-- Tương tự như trên, thêm các cột cho hàng thứ 2 -->
      <div class="col-md-3">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning">Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning">Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning">Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark ">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
          
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning"> Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  		<div class="col" style="justify-content-md-end: center; text-align: right">
        <a href="Sp-Raucu.jsp" class="btn btn-secondary btn-block ">Xem thêm</a>
      </div>
    	<!-- Sản phẩm nổi bật  -->
    	
    	<!-- Mới nhất  -->
    	
    	<div class="container mt-3">
    	<div class="shadow-sm p-3 mb-5 bg-body rounded">
    	<figure class="text-LEFT">
  <blockquote class="blockquote">
  
    <h1 class="text-decoration-underline"> MỚI NHẤT</h1>   
  </blockquote>
		</figure>
		</div>
 	 <div class="container">
    <!-- Hàng 1 -->
    <div class="row">
      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 1</h5>
            <p class="card-text text-warning">Giá: 20000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 2</h5>
            <p class="card-text text-warning">Giá: 25000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning">Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card" style="width: 17rem;">
          <img src="images/traicay2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 4</h5>
            <p class="card-text text-warning">Giá: 30000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Chi tiết sản phẩm</a>
          </div>
        </div>
      </div>
    </div>
    <div class="col" style="justify-content-md-end: center; text-align: right">
        <a href="Sp-Raucu.jsp" class="btn btn-secondary btn-block ">Xem thêm</a>
      </div>
    </div>
    
    <!-- Danh mục  -->
     <div class="container mt-3 bg-secondary">
  <div class="shadow-sm p-3 mb-5  rounded">
    <div class="row d-flex bg-secondary">
      <h2> danh mục</h2>
      <div class="col ">
        <a href="Sp-Raucu.jsp" class="btn btn-dark btn-block ">Rau củ</a>
      </div>
      <div class="col">
        <a href="Sp-Hoaqua.jsp" class="btn btn-dark btn-block  ">Hoa quả</a>
      </div>
      <div class="col">
        <a href="Sp-Ngucoc.jsp" class="btn btn-dark btn-block ">Ngũ cốc</a>
      </div>
      <div class="col">
        <a href="Sp-Thitca.jsp" class="btn btn-dark btn-block  ">Thịt cá</a>
      </div>
      <div class="col">
        <a href="Sp-Trungsua.jsp" class="btn btn-dark btn-block ">Trứng, Sữa</a>
      </div>
      <div class="col">
        <a href="Sp-Mut" class="btn btn-dark btn-block ">Mứt</a>
      </div>
    </div>
  </div>
</div>

     <!-- Danh mục  -->
    
  <!-- xếp hạng -->
  <div class="shadow-sm p-3 mb-5 bg-body rounded">
  <h3> Xếp hạng bán chạy trong tuần</h3>
    <table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Sản phẩm</th>
      <th scope="col">Đã bán</th>
      <th scope="col">Danh mục</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Táo</td>
      <td>3000</td>
      <td>Trái cây</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Táo</td>
      <td>3000</td>
      <td>Trái cây</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Táo</td>
      <td>3000</td>
      <td>Trái cây</td>
    </tr>
  </tbody>
</table>
</div>
    <!-- xếp hạng -->
<!-- Content -->

<!-- Footer -->
 <%@ include file="footer.html" %>
<!-- Footer --> 
</body>

</html>
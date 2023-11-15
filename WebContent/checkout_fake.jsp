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
        			<a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Sản phẩm</a>
        			<div class="dropdown-menu">
	            		<a href="#" class="dropdown-item">Rau củ</a>
	            		<a href="#" class="dropdown-item">Hoa quả</a>
	            		<a href="#" class="dropdown-item">Ngũ cốc</a>
	            		<a href="#" class="dropdown-item">Thịt cá</a>
	            		<a href="#" class="dropdown-item">Trứng sữa</a>
	            		<a href="#" class="dropdown-item">Mứt</a>
        			</div>
    			</div>
                <a href="introduction.jsp" class="nav-item nav-link">Giới thiệu</a>
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
<!-- Header -->

<!-- Content -->
<div class="container p-5 my-5 bg-success text-white">
	<h1>Đơn hàng của bạn đã được xác nhận <i class="fa-regular fa-circle-check" style="color: #fffff;"></i></h1>
	<p>Mã đơn hàng của bạn là: 12DH87659 <br>
		Vui lòng theo dõi lộ trình vận chuyển đơn để nhận được hàng. Nếu có bất cứ sai sót nào, hãy liên hệ với Ur Food thông qua: <br>
		Sdt: 0797278779 hoặc Email: urfood@gmail.com</p>
	<h3>Cảm ơn quý khách đã tin tưởng chúng tôi.</h1>
</div>

<div class="row style="	justify-content: center; text-align: center;">
     <div class="col-lg-4">
         <img class="bd-placeholder-img rounded-circle" width="140" height="140"
             src="images/milo-thung.png">
         <h2>Milo thùng 48 hộp</h2>
         <p>385.000đ</p>
     </div>
     <div class="col-lg-4">
         <img class="bd-placeholder-img rounded-circle" width="140" height="140"
             src="images/bo-kobe.png">
         <h2>Thịt bò Kobe</h2>
         <p>289.000đ</p>
     </div>
     <div class="col-lg-4" style ="text-alignt: center">
         <img class="bd-placeholder-img rounded-circle" width="140" height="140"
             src="images/mut-dua.png">
         <h2>Mứt dừa non mix vị</h2>
         <p>155.000đ</p>
     </div>
          <div class="col-lg-4" style ="text-alignt: center">
         <img class="bd-placeholder-img rounded-circle" width="140" height="140"
             src="images/mut-dua.png">
         <h2>Mứt dừa non mix vị</h2>
         <p>155.000đ</p>
     </div>
          <div class="col-lg-4">
         <img class="bd-placeholder-img rounded-circle" width="140" height="140"
             src="images/bo-kobe.png">
         <h2>Thịt bò Kobe</h2>
         <p>289.000đ</p>
     </div>
          <div class="col-lg-4">
         <img class="bd-placeholder-img rounded-circle" width="140" height="140"
             src="images/milo-thung.png">
         <h2>Milo thùng 48 hộp</h2>
         <p>385.000đ</p>
     </div>
</div>
<div class="d-grid gap-2 col-6 mx-auto">
	<button type="button" class="btn btn-outline-secondary">
	<a href="product.jsp" class="nav-item nav-link active text-dark">Xem thêm sản phẩm khác</a></button>
</div>
<br><br>
<!-- Content -->

<!-- Footer -->
<%@ include file = "footer.html" %>
<!-- Footer -->
</body>
</html>
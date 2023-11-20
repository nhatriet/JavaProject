<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link href="css/index-styles.css" rel="stylesheet" />
	<link href="css/header.css" rel="stylesheet" />
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
	<style>
    body {
      background-image: url('images/nen.jpg'); /* Đường dẫn đến hình ảnh nền */
      background-size: cover; /* Đảm bảo hình ảnh che phủ toàn bộ nền */
      background-position: center; /* Chỉ định vị trí của hình ảnh nền */
      background-repeat: no-repeat; /* Ngăn chặn lặp lại hình ảnh */
      /* Các thuộc tính khác tùy chọn tùy thuộc vào ý muốn của bạn */
    }
  </style>
	<title>Header</title>
</head>
<body>
<div class="container-fluid nav-bar">
<div class="container">
				
                <nav class="navbar navbar-light navbar-expand-lg py-4">
                <a href="#" class="navbar-brand">
            		<img src="images/urfood.png" height="50" alt="UrFood">
		        </a>
		        <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
		            <span class="navbar-toggler-icon"></span>
		        </button>
                    <a href="index.html" class="navbar-brand">
                        <h1 class="fw-bold mb-0" style="color: #d4a762;" >UR<span class="text-dark">FOOD</span> </h1>
                    </a>
                    <button class="navbar-toggler py-2 px-3" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                        <span class="fa fa-bars text-primary"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarCollapse">
                        <div class="navbar-nav mx-auto">
                            <a href="index.jsp" class="nav-item nav-link active">Trang chủ</a>
                            <div class="nav-item dropdown">
                                <a href="Sanpham.jsp" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Sản phẩm</a>
                                <div class="dropdown-menu bg-light">
                                	<a href="Sanpham.jsp" class="dropdown-item">Tất cả</a>
                                    <a href="Sp-Raucu.jsp" class="dropdown-item">Rau củ</a>
				            		<a href="Sp-Hoaqua.jsp" class="dropdown-item">Hoa quả</a>
				            		<a href="Sp-Ngucoc.jsp" class="dropdown-item">Ngũ cốc</a>
				            		<a href="Sp-Thitca.jsp" class="dropdown-item">Thịt cá</a>
				            		<a href="Sp-Trungsua.jsp" class="dropdown-item">Trứng sữa</a>
				            		<a href="Sp-Mut.jsp" class="dropdown-item">Mứt</a>
                                </div>
                            </div>
                             <a href="introduction.jsp" class="nav-item nav-link">Giới thiệu</a>
               		 		 <a href="contact.jsp" class="nav-item nav-link">Liên hệ</a>
                        </div>
                        <button class="btn-search btn  btn-md-square me-4 rounded-circle d-none d-lg-inline-flex"style="background-color: #d4a762;" data-bs-toggle="modal" data-bs-target="#searchModal"><i class="fas fa-search"></i></button>
                        <a href="" class="btn me-2 py-2 px-4 d-none d-xl-inline-block rounded-pill" style="background-color: #d4a762;">Đăng nhập</a>
                        <div class="gap-2">
                        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-bag-check" viewBox="0 0 16 16" >
						  <path fill-rule="evenodd" d="M10.854 8.146a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 0 1 .708-.708L7.5 10.793l2.646-2.647a.5.5 0 0 1 .708 0z"/>
						  <path d="M8 1a2.5 2.5 0 0 1 2.5 2.5V4h-5v-.5A2.5 2.5 0 0 1 8 1zm3.5 3v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4h-3.5zM2 5h12v9a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V5z"/>
						</svg>

                        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16" >
						  <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
						  <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
						</svg>
						</div>
                    </div>
                </nav>
            </div>
            </div>
<!-- Header -->

</body>
</html>
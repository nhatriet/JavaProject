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
	<style>
    body {
      background-image: url('images/nen.jpg'); /* Đường dẫn đến hình ảnh nền */
      background-size: cover; /* Đảm bảo hình ảnh che phủ toàn bộ nền */
      background-position: center; /* Chỉ định vị trí của hình ảnh nền */
      background-repeat: no-repeat; /* Ngăn chặn lặp lại hình ảnh */
      /* Các thuộc tính khác tùy chọn tùy thuộc vào ý muốn của bạn */
    }
  </style>
	<title>Ngũ cốc</title>
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
        			<a href="Sanpham.jsp" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Sản phẩm</a>
        			<div class="dropdown-menu">
	            		<a href="Sp-Raucu.jsp" class="dropdown-item">Rau củ</a>
	            		<a href="Sp-Hoaqua.jsp" class="dropdown-item">Hoa Loại</a>
	            		<a href="Sp-Ngucoc.jsp" class="dropdown-item">Ngũ cốc</a>
	            		<a href="Sp-Thitca.jsp" class="dropdown-item">Thịt cá</a>
	            		<a href="Sp-Trungsua.jsp" class="dropdown-item">Trứng sữa</a>
	            		<a href="Sp-Mut.jsp" class="dropdown-item">Mứt</a>
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
<nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='currentColor'/%3E%3C/svg%3E&#34;);" aria-label="breadcrumb">
  <ol class="breadcrumb ">
    <li class="breadcrumb-item"><a href="index.jpg" >Trang chủ</a></li>
    <li class="breadcrumb-item active" aria-current="page">Sản phẩm</li>
    <li class="breadcrumb-item active" aria-current="page">Ngũ cốc</li>
  </ol>
</nav>
<%@ include file="footer.html" %>
</body>
</html>
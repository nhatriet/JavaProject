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
	<title>Rau củ</title>
</head>
<body>
<%@ include file="Header.jsp" %>
<!-- Header -->
<nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='currentColor'/%3E%3C/svg%3E&#34;);" aria-label="breadcrumb">
  <ol class="breadcrumb ">
    <li class="breadcrumb-item"><a href="index.jpg" >Trang chủ</a></li>
    <li class="breadcrumb-item active" aria-current="page">Sản phẩm</li>
    <li class="breadcrumb-item active" aria-current="page">Rau củ</li>
  </ol>
</nav>
<!--  content -->
<div class="container">
    <div class="row">
    
      <!-- Cột danh sách -->
      <div class="col-md-4 ">
		<div class="shadow-sm p-5 mb-5 bg-body rounded">
      <!-- <h2 class="text-decoration-underline ">Danh sách sản phẩm</h2> -->
      <img src="images/nen1.jpg" alt="Ảnh sản phẩm" class="img-fluid">
      </div>
      
  	<div class="alert alert-primary" role="alert">
 <a href="#" class="alert-link"> DANH MỤC SẢN PHẨM</a>
	</div>
<div class="alert alert-secondary" role="alert">
  <a href="Sp-Raucu.jsp" class="alert-link" >Rau củ</a>
</div>
<div class="alert alert-success" role="alert">
   <a href="Sp-Hoaqua.jsp" class="alert-link " style ="text-decoration:none;">Hoa quả</a>
</div>
<div class="alert alert-danger" role="alert">
   <a href="Sp-Ngucoc.jsp" class="alert-link"style ="text-decoration:none;">Ngũ cốc</a>
</div>
<div class="alert alert-warning" role="alert">
  <a href="Sp-Thitca.jsp" class="alert-link"style ="text-decoration:none;">Thịt cá</a>
</div>
<div class="alert alert-info" role="alert">
   <a href="Sp-Trungsua.jsp" class="alert-link"style ="text-decoration:none;">Trứng sữa</a>
</div>
<div class="alert alert-light" role="alert">
  <a href="Sp-Mut.jsp" class="alert-link"style ="text-decoration:none;">Mứt</a>
</div>

<!-- Danh sách sản phẩm bán chạy -->
<div class="alert" role="alert">
 <a href="#" class="alert-link text-dark">SẢN PHẨM BÁN CHẠY</a>
	</div>
<table class="table table-success table-striped">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Ảnh minh họa</th>
      <th scope="col">Tên</th>
      <th scope="col">Giá</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><img src="images/traicay2.jpg" alt="Ảnh 1" class="img-thumbnail "></td>
      <td>Táo</td>
      <td><p class="card-text text-danger">Giá: 20000</p></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><img src="images/thitbo.jpg" alt="Ảnh 1" class="img-thumbnail "></td>
      <td>thịt bò kobe</td>
      <td><p class="card-text text-danger">Giá: 25000</p></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><img src="images/ngu-coc-trai-cay.jpg" alt="Ảnh 1" class="img-thumbnail "></td>
      <td>Ngũ cốc trái cây</td>
      <td><p class="card-text text-danger">Giá: 20000</p></td>
    </tr>
  </tbody>
</table>
		</div>
		
		 <!-- Cột sản phẩm -->
      <div class="col-md-8">
          	 
    <!-- Hàng 1 -->
   <div class="container mt-3">
  <figure class="text-left">
    <blockquote class="blockquote">
    <div class="shadow-sm p-3 mb-5 bg-body rounded">
      <h2 >Rau củ</h2>
      </div>
    </blockquote>
  </figure>
</div>

  <div class="container">
    <!-- Hàng 1 -->
    <div class="row ">
      <div class="col-md-3 mb-2 ">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top "  alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 1</h5>
            <p class="card-text text-warning">Giá: 20000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 2</h5>
            <p class="card-text text-warning">Giá: 25000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning">Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 4</h5>
            <p class="card-text text-warning">Giá: 30000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>
    </div>
    <!-- Hàng 2 -->
    <div class="row">
      <!-- Tương tự như trên, thêm các cột cho hàng thứ 2 -->
      <div class="col-md-3 mb-2 ">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top "  alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 1</h5>
            <p class="card-text text-warning">Giá: 20000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 2</h5>
            <p class="card-text text-warning">Giá: 25000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning">Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 4</h5>
            <p class="card-text text-warning">Giá: 30000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>
      
      <!--  Phần 2 -->
      
       <div class="container">
    <!-- Hàng 1 -->
    <div class="row ">
      <div class="col-md-3 mb-2 ">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top "  alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 1</h5>
            <p class="card-text text-warning">Giá: 20000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 2</h5>
            <p class="card-text text-warning">Giá: 25000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning">Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 4</h5>
            <p class="card-text text-warning">Giá: 30000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>
    </div>
    <!-- Hàng 2 -->
    <div class="row">
      <!-- Tương tự như trên, thêm các cột cho hàng thứ 2 -->
      <div class="col-md-3 mb-2 ">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top "  alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 1</h5>
            <p class="card-text text-warning">Giá: 20000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 2</h5>
            <p class="card-text text-warning">Giá: 25000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 3</h5>
            <p class="card-text text-warning">Giá: 18000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>

      <div class="col-md-3 mb-2">
        <div class="card img-thumbnail" style="width: 15rem;">
          <img src="images/bongcai.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Quả 4</h5>
            <p class="card-text text-warning">Giá: 30000</p>
            <button type="button" class="btn btn-outline-secondary">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bag-heart" viewBox="0 0 16 16">
  				<path fill-rule="evenodd" d="M10.5 3.5a2.5 2.5 0 0 0-5 0V4h5v-.5Zm1 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0ZM14 14V5H2v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"></path>
				</svg>
                  <span class="visually-hidden">Button</span>
                </button>
            <a href="#" class="btn btn-dark bg-dark">Xem thêm</a>
          </div>
        </div>
      </div>
    </div>
  </div>
   
      
    	<!-- Sản phẩm nổi bật  -->

      </div>
    </div>
  </div>
  
  
		<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li class="page-item disabled ">
      <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
    </li>
    <li class="page-item"><a class="page-link text-black" href="#">1</a></li>
    <li class="page-item"><a class="page-link text-black" href="#">2</a></li>
    <li class="page-item"><a class="page-link text-black" href="#">3</a></li>
    <li class="page-item">
      <a class="page-link text-black" href="#">Next</a>
    </li>
  </ul>
</nav>
		
<%@ include file="footer.html" %>
</body>
</html>
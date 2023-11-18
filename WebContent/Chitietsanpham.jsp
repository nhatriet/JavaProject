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
	<title> Bông cải</title>
</head>
<body>
<%@ include file="Header.jsp" %>
<!-- Header -->
<nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='currentColor'/%3E%3C/svg%3E&#34;);" aria-label="breadcrumb">
  <ol class="breadcrumb ">
    <li class="breadcrumb-item"><a href="index.jpg" >Trang chủ</a></li>
    <li class="breadcrumb-item active" aria-current="page">Sản phẩm</li>
    <li class="breadcrumb-item active" aria-current="page">Bông cải xanh</li>
  </ol>
</nav>
<body>
<div class="container mt-5">
	<div class="row">
    	<div class="col-md-6">
        	<!-- Hình ảnh sản phẩm -->
            <img src="images/bongcai.jpg" alt="Product Image" style="width: 30rem;"class="img-thumbnail " >
        </div>
    	<div class="col-md-6">
	    	<!-- Thông tin sản phẩm -->
	        <h2>Bông cải xanh</h2>
	        <p>Bông cải xanh là một loại rau quen thuộc và được yêu thích ở Việt Nam và nhiều nơi trên thế giới. Nó không chỉ mang lại sự ngon miệng cho bữa ăn mà còn mang đến những lợi ích tuyệt vời về sức khỏe.</p>
	        <p><strong>Giá:</strong> $20000</p>
	        <p><strong>Xuất xứ</strong> </p>
	        <p><strong>Đánh giá</strong></p>
	        

    		<div class="rating">
		        <span class="star" data-star="1" style="color:yellow">&#9733;</span>
		        <span class="star" data-star="2" style="color:yellow">&#9733;</span>
		        <span class="star" data-star="3" style="color:yellow">&#9733;</span>
		        <span class="star" data-star="4" style="color:yellow">&#9733;</span>
		        <span class="star" data-star="5" style="color:yellow">&#9733;</span>
    		</div>
 			<p><strong>Số lượng:</strong> 50</p>
			<div class="input-group mb-3">
       			<div class="input-group-prepend">
            	<button class="btn btn-outline-secondary" type="button" id="btnMinus">-</button>
        	</div>
        	<input type="text" class="form-control text-center" value="1" id="quantity" readonly>
        	<div class="input-group-append">
            	<button class="btn btn-outline-secondary" type="button" id="btnPlus">+</button>
        	</div>
		</div> 

	<!-- Thêm các thông tin khác về sản phẩm nếu cần -->
	<button class="btn btn-success" id="addToCart">Thêm vào giỏ hàng</button>
    </div>
    	</div>
    	
    	<div class="container">
    		<div class="row">
    
      <!-- Cột danh sách -->
	      <div class="col-md-4 ">
	      
			  	<div class="alert alert-primary" role="alert" style="margin-top: 10px">
			 		<a href="#" class="alert-link"> DANH MỤC SẢN PHẨM</a>
				</div>
				<div class="alert alert-secondary" role="alert">
				  <a href="Sp-Raucu.jsp" class="alert-link" style ="text-decoration:none;">Rau củ</a>
				</div>
				<div class="alert alert-success" role="alert">
				   <a href="Sp-Hoaqua.jsp" class="alert-link " style ="text-decoration:none;">Hoa quả</a>
				</div>
				<div class="alert alert-danger" role="alert">
				   <a href="Sp-Ngucoc.jsp" class="alert-link" style ="text-decoration:none;">Ngũ cốc</a>
				</div>
				<div class="alert alert-warning" role="alert">
				  <a href="Sp-Thitca.jsp" class="alert-link" style ="text-decoration:none;">Thịt cá</a>
				</div>
				<div class="alert alert-info" role="alert">
				   <a href="Sp-Trungsua.jsp" class="alert-link" style ="text-decoration:none;">Trứng sữa</a>
				</div>
				<div class="alert alert-light" role="alert">
				  <a href="Sp-Mut.jsp" class="alert-link"style ="text-decoration:none;">Mứt</a>
				</div>
			</div>
        <!-- Mô tả chi tiết sản phẩm -->
        <div class="col-md-8">
       	 <div class="row mt-4">
            <div class="col-md-12"> 
               	<h3>Mô tả chi tiết</h3>
               	<p>Bông cải xanh (hay còn gọi là súp lơ xanh) là một loài rau thuộc họ cải mang tên khoa học là Brassica Oleracea. Nó có họ hàng với cải bắp, cải xoăn, bông cải trắng và cải Brussels. Những loại rau này nổi tiếng là có lợi cho sức khỏe và đôi khi được gọi là “siêu rau.”
				Bông cải xanh có nhiều chất dinh dưỡng, bao gồm chất xơ, vitamin C, vitamin K, sắt và kali. Bông cải xanh cũng chứa nhiều protein hơn hầu hết các loại rau khác.
				Giá trị dinh dưỡng.
				</p>
			
				<p>Bông cải xanh sống chứa gần 90% nước, 7% cacbon-hydrat, 3% protein và hầu như không có chất béo. Nó chứa rất ít calo và chỉ cho 31 ca-lo mỗi chén. Họ bông cải xanh thực tế được chia làm 3 loại:</p>
				Súp lơ xanh (bông cải xanh Calabrese)<br>Rau mầm bông cải xanh
				<p>Súp lơ tím (hay còn gọi bông cải tím)</p>
				<p>Bông cải xanh là một loại rau rất giàu dinh dưỡng có đầy đủ vitamin, khoáng chất, chất xơ và chất chống oxy hóa. Trong thành phần dinh dưỡng của bông cải xanh có 90% là nước, 7% carbohydrates, 3% protein và hầu như là không có chất béo.</p>
				
            </div>
            
        </div>
    </div>
    <form id="reviewForm">
        <div class="form-group">
            <label for="review"><h5>Nhận xét:</h5></label>
            <textarea class="form-control" id="review" rows="3"></textarea>
        </div>
        <button type="button" class="btn btn-success" id="submitReview">Gửi đánh giá</button>
    </form>
    				<!--  SẢN PHẨM TƯƠNG TỰ -->
    <div class="container mt-3">
  <figure class="text-left">
    <blockquote class="blockquote">
    <div class="shadow-sm p-3 mb-5 bg-body rounded">
      <a href="Sp-Raucu.jsp" style ="color: black; font-weight: 800; text-decoration: none"> Sản phẩm tương tự</a>
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
 </div>
 
      </div>
    </div>
  </div>
    
</body>
<%@ include file="footer.html" %>
</html>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        var stars = document.querySelectorAll(".star");
        var reviewForm = document.getElementById("reviewForm");
        var submitReviewBtn = document.getElementById("submitReview");

        var selectedStar = 0; // Lưu trữ số sao người dùng chọn

        // Xử lý sự kiện khi người dùng đánh giá
        stars.forEach(function (star) {
            star.addEventListener("click", function () {
                selectedStar = parseInt(this.getAttribute("data-star"));
                highlightStars(selectedStar);
            });
        });

        // Hàm để làm nổi bật số sao được chọn
        function highlightStars(selectedStar) {
            stars.forEach(function (star, index) {
                if (index < selectedStar) {
                    star.classList.add("text-warning");
                } else {
                    star.classList.remove("text-warning");
                }
            });
        }

        // Xử lý sự kiện khi người dùng gửi đánh giá
        submitReviewBtn.addEventListener("click", function () {
            var reviewText = document.getElementById("review").value;
            if (selectedStar > 0 && reviewText.trim() !== "") {
                alert("Đã đánh giá " + selectedStar + " sao. Nhận xét: " + reviewText);
            } else {
                alert("Vui lòng đánh giá sao và nhập nhận xét.");
            }
        });
    });
</script>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        // Lấy các phần tử cần thiết
        var quantityInput = document.getElementById("quantity");
        var btnPlus = document.getElementById("btnPlus");
        var btnMinus = document.getElementById("btnMinus");

        // Xử lý sự kiện nút tăng
        btnPlus.addEventListener("click", function () {
            var currentValue = parseInt(quantityInput.value);
            quantityInput.value = currentValue + 1;
        });

        // Xử lý sự kiện nút giảm
        btnMinus.addEventListener("click", function () {
            var currentValue = parseInt(quantityInput.value);
            if (currentValue > 1) {
                quantityInput.value = currentValue - 1;
            }
        });

        // Xử lý sự kiện thêm vào giỏ hàng (nếu cần)
        var addToCartBtn = document.getElementById("addToCart");
        addToCartBtn.addEventListener("click", function () {
            var quantity = parseInt(quantityInput.value);
            // Thực hiện thêm sản phẩm vào giỏ hàng tại đây (nếu cần)
        });
    });
</script>

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
<title>ThongTinNguoiDung</title>
 <style>
        body {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
      
        }
        .card {
            width: 900px; /* Độ rộng của card */
            text-align: center;
        }
		h2:last-child, .h2:last-child,
		h2, .h2 {
		  font-size: 2.5rem;
		  font-weight: 700;
		  line-height: 3.25rem;
		  color: #94680a;
		  margin-bottom: 1rem;
		}
        .img-container {
            overflow: hidden; /* Đảm bảo hình ảnh không bị tràn ra khỏi card */
        }
		 .boder {
        border: 10px dashed #cc8b00;
    		}
        .img-container img {
            width: 100%; /* Hình ảnh chiếm đầy đủ chiều rộng của card */
        }
    </style>
</head>
<body>
			<div class="card card-bg shadow boder" style="background: #d9d1a1; ">
			 <div class="col-0 align-self-end d-grid" > 
			 <a href="#" class="btn rounded-pill "  class="btn py-3 px-5 rounded-pill" style="background-color: #d4a762; color:#ac0c14;font-size: 20px">X</a>
			 </div>
                <div class="card-body p-4 p-xl-6">
                  <h2 class="text-100 text-center " >THÊM THÔNG TIN NGƯỜI DÙNG</h2>
                  
                  <form class="mb-3">
                   <div class="row ">
    					<div class="col-md-6">
                    <div class="form-floating mb-3">
	                    <input class="form-control input-box form-ensurance-header-control" id="floatingName" type="text" placeholder="name">
	                    <label for="floatingName">Nhập họ và tên</label>
                    </div>
                     <div class="form-group mb-3 ">
		                <label for="birthdate" class=" mb-2">Ngày Sinh:</label>
		                <input type="date" class="form-control" id="birthdate" required>
		            </div>
                    <div class="form-floating mb-3">
	                    <input class="form-control input-box form-ensurance-header-control" id="floatingEmail" type="email" placeholder="name@example.com">
	                    <label for="floatingEmail">Email</label>
                    </div>
                    	</div>
   					 	<div class="col-md-6">
                    <div class="form-floating mb-3">
	                    <input class="form-control input-box form-ensurance-header-control" id="floatingAddress" type="text" placeholder="Address">
	                    <label for="Address">Địa chỉ</label>
                    </div>
		             <div class="form-group mb-3">
		                <label for="joinDate " class=" mb-2">Ngày Thêm: </label>
	                	<input type="date" class="form-control" id="joinDate" required>
	                </div>
		             <div class="form-floating mb-3">
	                    <input class="form-control input-box form-ensurance-header-control" id="floatingPhone" type="tel" placeholder="name@example.com">
	                    <label for="floatingPhone">Nhập số điện thoại</label>
                    </div>
			        
                    
                    <div class="col-12 d-grid"> 
                    	<button  class="btn py-3 px-5 rounded-pill" style="background-color: #d4a762;" type="submit"><h5>Thêm thông tin<i class="fas fa-arrow-right ps-2"></i></h5></button>
                    </div>
                    </div>
                    </div>
                  </form>
                </div>
              </div>
            
</body>
</html>
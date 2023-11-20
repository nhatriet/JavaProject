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
<title>Themhanghoa</title>
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
                  <h2 class="text-100 text-center " >THÊM HÀNG HÓA</h2>
                  
                  <form>
                   <div class="row " >
    					<div class="col-md-6">
                    <div class="form-floating mb-3">
	                    <input class="form-control input-box form-ensurance-header-control" id="floatingID" type="text" placeholder="name">
	                    <label for="floatingID">Mã hàng hóa</label>
                    </div>
                    <div class="form-floating mb-3">
	                    <input class="form-control input-box form-ensurance-header-control" id="quantity" type="text" placeholder="name">
	                    <label for="quantity">Số lượng</label>
                    </div>
                     <div class="form-group mb-3 ">
		                <label for="birthdate" class=" mb-2">Ngày nhập:</label>
		                <input type="date" class="form-control" id="birthdate" required>
		            </div>
                    
			            <select class="form-select" aria-label="Default select example">
						  <option selected>Danh mục</option>
						  <option value="1">Rau củ</option>
						  <option value="2">Hoa quả</option>
						  <option value="3">Ngũ cốc</option>
						  <option value="3">Thịt, cá</option>
						  <option value="3">Trứng sữa</option>
						  <option value="3">Mứt</option>
						  
						</select>
			            
			        
                   
                    	</div>
   					 	<div class="col-md-6">
   					 <div class="form-floating mb-3">
	                    <input class="form-control input-box form-ensurance-header-control" id="floatingName" type="tel" placeholder="">
	                    <label for="floatingName">Tên hàng hóa</label>
                    </div>
                    <div class="form-floating mb-3">
	                     <select class="form-select" aria-label="Default select example">
						  <option selected>Đơn vị</option>
						  <option value="1">cái</option>
						  <option value="2">quả</option>
						  </select>
					</div>
		           
			        <div class="form-group mb-3">
		                <label for="joinDate " class=" mb-2">Ngày hết hạn: </label>
	                	<input type="date" class="form-control" id="joinDate" required>
	                </div>
                    <div class="col-12 d-grid"> 
                    	<button  class="btn py-3 px-5 rounded-pill" style="background-color: #d4a762;" type="submit" onclick="getSelectedStatus()"><h5> Thêm <i class="fas fa-arrow-right ps-2"></i></h5></button>
                    	<p id="statusMessage" ></p>
                    </div>
                    </div>
                    </div>
                  </form>
                </div>
              </div>
	    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	    <script>
	        function getSelectedStatus() {
	            var floatingName = document.getElementById("floatingName").value;
	            var floatingID = document.getElementById("floatingID").value;
	            var quantity = document.getElementById("quantity").value;
	            if (!floatingName) {
	                alert("Vui lòng nhập Tên Hàng Hóa.");
	                return;
	            }
	            if (!floatingID) {
	                alert("Vui lòng nhập Mã Hàng Hóa.");
	                return;
	            }
	            if (!quantity) {
	                alert("Vui lòng nhập Số lượng.");
	                return;
	            }
	            
	            alert("Đã thêm thành công")
	        }
	    </script>
</body>
</html>
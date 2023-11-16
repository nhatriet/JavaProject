
<!DOCTYPE html>
<html>
<head>
	<!-- Google fonts-->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
	<!-- Core theme CSS (includes Bootstrap)-->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	
	<link href="css/index-styles.css" rel="stylesheet" />
	<meta charset="UTF-8">
	
	<!-- Favicon-->
	<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
	
	<!-- Font Awesome icons (free version)-->
	<script src="https://kit.fontawesome.com/f16fcbdd16.js" crossorigin="anonymous"></script>
</head>
<body>    
    <nav class="navbar navbar-expand-lg navbar-light bg-success justify-content-center ">
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
                <a href="#introduction.jsp" class="nav-item nav-link">Giới thiệu</a>
                <a href="contact.jsp" class="nav-item nav-link">Liên hệ</a>
            </div>
            <form class="d-flex ms-auto">
                <input type="text" class="form-control me-sm-2" placeholder="Search...">
                <button type="submit" class="btn btn-outline-light">Search</button>
            </form>
            
            
            <div class="navbar-nav ms-auto">
            	<% 
            	if (auth!=null){%>
            		<a href="log-out" class="nav-item nav-link">Đăng xuat </a>
            	<%}else{ %>
            		<a href="registration.jsp" class="nav-item nav-link">Đăng ký</a>
                    <a href="login.jsp" class="nav-item nav-link">Đăng nhập</a>
            	<%}%>
                
                
            </div>
        </div>
    </div>
</nav>
</body>
</html>
<%@ page import="java.util.*" %>
<%@ page import="cn.techtutorial.connection.DbCon"%>
<%@ page import="cn.techtutorial.dao.ProductDao" %>
<%@ page import="cn.techtutorial.*"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
User auth = (User) request.getSession().getAttribute("auth");
if(auth!=null){
	request.setAttribute("auth",auth);
}

ProductDao pd = new ProductDao(DbCon.getConnection());
List<Product> products = pd.getAllProducts();

%>
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
	
	<title>Trang chủ</title>
</head>
<body>
<!-- Header -->
<%@ include file="Navbar.jsp" %>
<!-- Header -->

<!-- Content -->

<div class="container">
	<div class="card-header my-3">All Products</div>
	<div class="row">
	<% 
		if (!products.isEmpty()){
			for(Product p:products){%>
				<div class="col-md-3 my-3">
				<div class="card-w-100" style="width:18rem;">
					<img class="card-img-top" src="" alt="Card image">
					<div class="card-body">
						<h5 class="card-title"><%= p.getNameproduct() %></h5>
						<h6 class="price"><%= p.getPrice() %></h6>
						<h6 class="category">Category: <%= p.getIdcategory()%></h6>
						<div class="mt-3 d-flex justify-content-between">
							<a href="cart.jsp" class="btn btn-primary">Add to Cart</a>
							<a href="checkout.jsp" class="btn btn-primary">Checkout</a>
						</div>
					</div>
				</div>
			</div>
			<%}
		}else{
			out.print("Empty");
		}
	%>
	</div>
</div>

<!-- Content -->

<!-- Footer -->
 <%@ include file="footer.html" %>
<!-- Footer --> 
</body>
</html>
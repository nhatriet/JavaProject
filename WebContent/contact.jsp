<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link href="./css/bootstrap-grid.css" rel=”stylesheet” type=”text/css” />
	<link rel="stylesheet" href="bootstrap/css/bootstrap-min.css">
	<script type=”text/javascript” src=”bootstrap/js/bootstrap.min.js”></script>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	
	<meta charset="UTF-8">
	<!-- Favicon-->
	<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
	
	<!-- Font Awesome icons (free version)-->
	<script src="https://kit.fontawesome.com/f16fcbdd16.js" crossorigin="anonymous"></script>
	
	<!-- Google fonts-->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
	
	<!-- Core theme CSS (includes Bootstrap)-->
	<link href="css/index-styles.css" rel="stylesheet" />
	<title>Liên hệ</title>
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
        			<a href="Sanpham.jsp" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Sản phẩm</a>
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
                <button type="submit" class="btn btn-outline-light">Search</button>
            </form>
            <div class="navbar-nav ms-auto">
                <a href="registration.jsp" class="nav-item nav-link">Đăng ký</a>
                <a href="login.jsp" class="nav-item nav-link">Đăng nhập</a>
            </div>
        </div>
    </div>
</nav>

<nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='currentColor'/%3E%3C/svg%3E&#34;);" aria-label="breadcrumb">
  <ol class="breadcrumb ">
    <li class="breadcrumb-item"><a href="index.jpg" >Trang chủ</a></li>
    <li class="breadcrumb-item active" aria-current="page">Liên hệ</li>
  </ol>
</nav>
<!-- Header -->
<div class="container" style="padding-top: 30px; padding-bottom: 30px">
	<div class="row">
		<div class="col">
			<div class="map_h">
				<div class="page_cotact">
					<h1 class="title_db"><span>Liên hệ với chúng tôi</span></h1>
				</div>
				<ul class="page-contact">
					<li>
						<div class="icon_base">
							<img src="//bizweb.dktcdn.net/100/433/551/themes/831027/assets/i_footer_1.png?1631607902654" class="icon_footer" alt="UrFood">
						</div>
						<span class="txt_content_child">
							280 An Dương Vương, phường 4, quận 5, Thành phố Hồ Chí Minh
						</span>
					</li>
					<li class="sdt">
						<div class="icon_base">
							<img src="//bizweb.dktcdn.net/100/433/551/themes/831027/assets/i_footer_2.png?1631607902654" class="icon_footer" alt="UrFood">
						</div>
						<a href="tel:0797 278 779">0797 278 779</a>	
					</li>
					<li class="sdt">
						<div class="icon_base">
							<img src="//bizweb.dktcdn.net/100/433/551/themes/831027/assets/i_footer_3.png?1631607902654" class="icon_footer" alt="UrFood">
						</div>
						<a href="mailto:hathaicompany18@gmail.com"> urfood@gmail.com</a>	
					</li>
				</ul>
				<div class="page-login page_cotact">
					<h2 class="title-head-contact a-left"><span>Gửi liên hệ</span></h2>
					<div id="pagelogin">
						<form method="post" action="/postcontact" id="contact" accept-charset="UTF-8"><input name="FormType" type="hidden" value="contact"><input name="utf8" type="hidden" value="true"><input type="hidden" id="Token-4703dfe262e6426ba58b1bc02ec9b92b" name="Token" value="03AFcWeA4ajQ5GSLjtgfuIqXOAbAAUsO8n10fgh1hT-sVRZLWC0Q-9SwsVw4FN7LrmN0uhYo-aSs7RzHv1TBbL4cLXMevj8o-OMcQg-o9vrYn_8llfWjTOuxasYwLZjF6CdZjtBr93GJ_xLTRsHaC1WjwjLC_2zZDg8NbGfvtkIBBqUjqoIDjnZnuEJCxYfu54yF9jn0B-2BoSifl5W0B20IojNRn4FBqNnIzMEhDSZoiMpLW6BeW5Xo2oKvoODhTeMQy_56nN5F0KmK76SR-oDAPBLQd1zd3ClKyTx-Fw09poms8o37UmfQb-A3nGUGuj999gBOAk2kWVTdGWVMELv2vsUDnjLoUTUEMVZgc-oXOU1xud61BnbjGEZkMWVsE7JdkuKOBLBnsOGnVJA4twkDjwQ5UxCJFbnTpCp80TJxMyiAbG0Q1K_LXzeVhev6XmvRd6FPw7KYRwPvZfhEAu48M4bcWuFH1EspaAXSiNH1djAeSp3zi_MDyt09GYN0bIBAa8ufH0ueF9p6yETNmknz_DPf9PJCXBMsKcq6RSi8b7-lLL2strdeAIIHt5d82wuor3K1qwqwFt5mu3HYjMK6TW6gMccZRS7YytWF1TpmrK1uBRqi4LqZk"><script src="https://www.google.com/recaptcha/api.js?render=6Ldtu4IUAAAAAMQzG1gCw3wFlx_GytlZyLrXcsuK"></script><script>grecaptcha.ready(function() {grecaptcha.execute("6Ldtu4IUAAAAAMQzG1gCw3wFlx_GytlZyLrXcsuK", {action: "contact"}).then(function(token) {document.getElementById("Token-4703dfe262e6426ba58b1bc02ec9b92b").value = token});});</script>	
							<div class="form-signup clearfix">
								<div class="row group_contact">
									<fieldset class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">							
										<input type="text" placeholder="Họ và tên" name="contact[name]" id="name" class="form-control  form-control-lg" required="">
									</fieldset>
									<br>
									<fieldset class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<input placeholder="Email" type="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" required="" id="email1" class="form-control form-control-lg" value="" name="contact[email]">
									</fieldset>
									<br>
									<fieldset class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<textarea placeholder="Lời nhắn" name="contact[body]" id="comment" class="form-control content-area form-control-lg" rows="2" required=""></textarea>
									</fieldset>
									<br>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 margin-top-10">
										<button type="submit" class="btn btn-primary btn-lienhe">Gửi liên hệ</button>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<div class="col">
			<div class="section_maps">
				<div class="box-maps">
					<div class="iFrameMap">
						<div class="google-map">
							<div class="maps_iframe">
								<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.650604895075!2d106.67959627570308!3d10.76138785946955!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752f1b888ab357%3A0xc469f6e800231314!2zMjgwIMSQLiBBbiBExrDGoW5nIFbGsMahbmcsIFBoxrDhu51uZyA0LCBRdeG6rW4gNSwgVGjDoG5oIHBo4buRIEjhu5MgQ2jDrSBNaW5oLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1699769827500!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<style>
	.google-map {width:100%;}
	.google-map .map {width:100%; height:750px; background:#dedede}
</style>

<script src="//bizweb.dktcdn.net/100/433/551/themes/831027/assets/jquery-2.2.3.min.js?1631607902654" type="text/javascript"></script>
<script src="//maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
<script src="//bizweb.dktcdn.net/100/433/551/themes/831027/assets/jquery.gmap.min.js?1631607902654" type="text/javascript"></script>

<script type="text/javascript">	
	$(document).ready(function($){  
		if($('#contact_map').length){
			$('#contact_map').gMap({
				zoom: 16,
				scrollwheel: false,
				maptype: 'ROADMAP',
				markers:[
				{
				address: '280 An Dương Vương, phường 4, quận 5, Thành phố Hồ Chí Minh',
				html: '_address'
			}
									]
									});
		}
	});    
</script>

<!-- Footer -->
 <%@ include file="footer.html" %>
</body>
</html>
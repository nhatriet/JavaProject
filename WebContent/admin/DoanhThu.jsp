<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Doanh thu | Ur Food</title>
    <!-- ======= Styles ====== -->
    <link rel="stylesheet" href="assets/style.css">
    <!-- Font Awesome icons (free version)-->
	<script src="https://kit.fontawesome.com/f16fcbdd16.js" crossorigin="anonymous"></script>
</head>
<body>
<div class ="container">
	<!--  Navigation  -->
	<%@include file = "include/navigation.jsp" %>
	<!--  Navigation  -->
	
	<div class = "main">
	<!--  Topbar  -->
	<%@include file = "include/topbar.jsp" %>
	<!--  Topbar  -->
	
	<!--  Content  -->
	<div class="details">
    	<div class="recentOrders">
                  <div class="cardHeader">
                      <h2>THỐNG KÊ DOANH THU</h2>
                  </div>
					<select id="month">
						  <option value="1">01</option>
						  <option value="2">02</option>
						  <option value="3">03</option>
						  <option value="4">04</option>
						  <option value="5">05</option>
						  <option value="6">06</option>
						  <option value="7">07</option>
						  <option value="8">08</option>
						  <option value="9">09</option>
						  <option value="10">10</option>
						  <option value="11" selected>11</option>
						  <option value="12">12</option>
					</select>
					<br>
					<select id="year">
						  <option value="2019">2019</option>
						  <option value="2020">2020</option>
						  <option value="2021">2021</option>
						  <option value="2022">2022</option>
						  <option value="2023" selected>2023</option>
					</select>
                  <table>
                      <thead>
                          <tr>
                          	<td>STT</td>
                              <td>Ngày tháng năm</td>
                              <td>Doanh thu</td>
                          </tr>
                      </thead>

                      <tbody>
                          <tr>
                          	<td>1</td>
                              <td>17/11/2023</td>
                              <td>100.000VND</td>
                          </tr>

                          <tr>
                          	<td>2</td>
                              <td>17/11/2023</td>
                              <td>400.000VND</td>
                          </tr>

                          <tr>
                          	<td>3</td>
                              <td>17/11/2023</td>
                              <td>500.000VND</td>
                          </tr>

                          <tr>
                          	<td>4</td>
                              <td>17/11/2023</td>
                              <td>200.000VND</td>
                          </tr>
                          
                           <tr>
                          	<td>5</td>
                              <td>17/11/2023</td>
                              <td>400.000VND</td>
                          </tr>

                          <tr>
                          	<td>6</td>
                              <td>17/11/2023</td>
                              <td>400.000VND</td>
                          </tr>

                           <tr>
                          	<td>7</td>
                              <td>17/11/2023</td>
                              <td>800.000VND</td>
                          </tr>

                         <tr style="color: red">
                          	<td>Tổng</td>
                              <td>11/2023</td>
                              <td>2.800.000VND</td>
                          </tr>
                      </tbody>
                  </table>
              </div>
			<div class ="flex-container">
		<div class="inset" style="border-style: inset; border-radius: 15px; width: 400px">
			<br>
			<h2>Tổng doanh thu</h2>
			<br>
			<span><h4>54.560.000 VND</h4></span>
			<br>
			<p style="color: #04AA6D">+ 4.000.000</p>
		</div>
		<br><br>
		<div class="inset" style="border-style: inset; border-radius: 15px; width: 400px">
			<br>
			<h2>Doanh thu theo thời gian</h2>
			<br>
			<select id="month">
				  <option value="1">01</option>
						  <option value="2">02</option>
						  <option value="3">03</option>
						  <option value="4">04</option>
						  <option value="5">05</option>
						  <option value="6">06</option>
						  <option value="7">07</option>
						  <option value="8">08</option>
						  <option value="9">09</option>
						  <option value="10">10</option>
						  <option value="11" selected>11</option>
						  <option value="12">12</option>
			</select>
			<select id="year">
				  <option value="2019">2019</option>
				  <option value="2020">2020</option>
				  <option value="2021">2021</option>
				  <option value="2022">2022</option>
				  <option value="2023" selected>2023</option>
			</select>
			<br><br>
			<span><h4>12.060.000 VND</h4></span>
			<br>
			<p style="color: #04AA6D">+ 1.200.000</p>
		</div>
		<br><br>
		<div class="inset" style="border-style: inset; border-radius: 15px; width: 400px">
			<br>
			<h2>  Doanh thu theo danh mục</h2>
			<br>
			<select id="category">
				  <option value="raucu">Rau củ</option>
				  <option value="hoaqua">Hoa quả</option>
				  <option value="ngucoc">Ngũ cốc</option>
				  <option value="thitca" selected>Thịt cá</option>
				  <option value="trungsua">Trứng sữa</option>
				  <option value="mut">Mứt</option>
			</select>
			<br><br>
			<span><h4>8.060.000 VND</h4></span>
			<br>
			<p style="color: #04AA6D">+ 2.400.000</p>
		</div>
		</div>
    </div>
	<!--  Content  -->
	</div>
</div>

    <!-- =========== Scripts =========  -->
    <script src="assets/main.js"></script>

    <!-- ====== ionicons ======= -->
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>
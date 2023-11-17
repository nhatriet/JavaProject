<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đơn hàng | Ur Food</title>
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
          <!-- ================ Details List ================= -->
          <div class="details">
              <div class="recentOrders">
                  <div class="cardHeader">
                      <h2>QUẢN LÝ ĐƠN HÀNG</h2>
                  </div>
					<select id="category">
						  <option value="raucu">Rau củ</option>
						  <option value="hoaqua">Hoa quả</option>
						  <option value="ngucoc">Ngũ cốc</option>
						  <option value="thitca" selected>Thịt cá</option>
						  <option value="trungsua">Trứng sữa</option>
						  <option value="mut">Mứt</option>
					</select>
                  <table>
                      <thead>
                          <tr>
                          	<td>STT</td>
                              <td>Mã đơn</td>
                              <td>Khách hàng</td>
                              <td>Ngày đặt</td>
                              <td>Trạng thái</td>
                          </tr>
                      </thead>

                      <tbody>
                          <tr>
                          	<td>1</td>
                              <td>UR123</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                              <td><span class="status inProgress">Đang giao</span></td>
                          </tr>

                          <tr>
                          	<td>2</td>
                          	  <td>UR222</td>
                              <td>Maria vịt</td>
                              <td>18/11/2023</td>
                              <td><span class="status delivered">Đã giao</span></td>
                          </tr>

                          <tr>
                          	<td>3</td>
                              <td>UR123</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                              <td><span class="status inProgress">Đang giao</span></td>
                          </tr>

                          <tr>
                          	<td>4</td>
                          	  <td>UR222</td>
                              <td>Maria vịt</td>
                              <td>18/11/2023</td>
                              <td><span class="status delivered">Đã giao</span></td>
                          </tr>
                          
                           <tr>
                          	<td>5</td>
                              <td>UR123</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                              <td><span class="status inProgress">Đang giao</span></td>
                          </tr>

                          <tr>
                          	<td>6</td>
                          	  <td>UR222</td>
                              <td>Maria vịt</td>
                              <td>18/11/2023</td>
                              <td><span class="status delivered">Đã giao</span></td>
                          </tr>

                           <tr>
                          	<td>7</td>
                              <td>UR123</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                              <td><span class="status inProgress">Đang giao</span></td>
                          </tr>

                          <tr>
                          	<td>8</td>
                          	  <td>UR222</td>
                              <td>Maria vịt</td>
                              <td>18/11/2023</td>
                              <td><span class="status delivered">Đã giao</span></td>
                          </tr>
                      </tbody>
                  </table>
              </div>
              <div class = "button">
              	<button class="button button1">
              		<a href="#"><i class="fa-solid fa-plus"></i></a>
              	</button><br>
				<button class="button button2">
					<a href="#"><i class="fa-solid fa-pen"></i></a>
				</button><br>
				<button class="button button3">
					<a href="#"><i class="fa-solid fa-trash"></i></a>
				</button>
              </div>
          </div>
		<div class = "center">
			<div class="pagination">
			  <a href="#">&laquo;</a>
			  <a href="#" class="active">1</a>
			  <a href="#">2</a>
			  <a href="#">3</a>
			  <a href="#">4</a>
			  <a href="#">5</a>
			  <a href="#">&raquo;</a>
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
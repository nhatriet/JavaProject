<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kho hàng | Ur Food</title>
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
		<!-- ======================= Cards ================== -->
            <div class="cardBox">
                <div class="card">
                    <div>
                        <div class="numbers">1,504</div>
                        <div class="cardName">Daily Views</div>
                    </div>

                    <div class="iconBx">
                        <ion-icon name="eye-outline"></ion-icon>
                    </div>
                </div>

                <div class="card">
                    <div>
                        <div class="numbers">80</div>
                        <div class="cardName">Sales</div>
                    </div>

                    <div class="iconBx">
                        <ion-icon name="cart-outline"></ion-icon>
                    </div>
                </div>

                <div class="card">
                    <div>
                        <div class="numbers">284</div>
                        <div class="cardName">Comments</div>
                    </div>

                    <div class="iconBx">
                        <ion-icon name="chatbubbles-outline"></ion-icon>
                    </div>
                </div>

                <div class="card">
                    <div>
                        <div class="numbers">$7,842</div>
                        <div class="cardName">Earning</div>
                    </div>

                    <div class="iconBx">
                        <ion-icon name="cash-outline"></ion-icon>
                    </div>
                </div>
            </div>

            <!-- ================ Details List ================= -->
            <div class="details">
                <div class="recentOrders">
                    <div class="cardHeader">
                        <h2>QUẢN LÝ KHO HÀNG</h2>
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
                                <td>Mặt hàng</td>
                                <td>Số lượng</td>
                                <td>Đơn vị</td>
                                <td>Ngày nhập</td>
                            </tr>
                        </thead>

                        <tbody>
                            <tr>
                            	<td>1</td>
                                <td>Ớt</td>
                                <td>1000</td>
                                <td>Trái</td>
                                <td><span class="status inProgress">17/11/2023</span></td>
                            </tr>

                            <tr>
                            	<td>2</td>
                                <td>Trứng vịt</td>
                                <td>110</td>
                                <td>Vỉ</td>
                                <td><span class="status inProgress">17/11/2023</span></td>
                            </tr>

                            <tr>
                            	<td>3</td>
                                <td>Thịt bò Kobe</td>
                                <td>1200</td>
                                <td>Tấn</td>
                                <td><span class="status inProgress">17/11/2023</span></td>
                            </tr>

                            <tr>
                            	<td>4</td>
                                <td>Mì cay Samyang</td>
                                <td>620</td>
                                <td>Gói</td>
                                <td><span class="status inProgress">17/11/2023</span></td>
                            </tr>
                            
                            <tr>
                            	<td>5</td>
                                <td>Mì Hảo Hảo</td>
                                <td>70</td>
                                <td>Thùng</td>
                                <td><span class="status inProgress">17/11/2023</span></td>
                            </tr>

                            <tr>
                            	<td>6</td>
                                <td>Sữa Milo</td>
                                <td>500</td>
                                <td>Thùng</td>
                                <td><span class="status inProgress">17/11/2023</span></td>
                            </tr>

                            <tr>
                            	<td>7</td>
                                <td>Sữa Yomost</td>
                                <td>200</td>
                                <td>Thùng</td>
                                <td><span class="status inProgress">17/11/2023</span></td>
                            </tr>

                            <tr>
                            	<td>8</td>
                                <td>Bánh  mì bơ tỏi</td>
                                <td>620</td>
                                <td>Cái</td>
                                <td><span class="status inProgress">17/11/2023</span></td>
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
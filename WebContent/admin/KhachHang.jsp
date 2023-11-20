<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Khách hàng | Ur Food</title>
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
                      <h2>QUẢN LÝ KHÁCH HÀNG</h2>
                  </div>
                  <table>
                      <thead>
                          <tr>
                          	<td>#</td>
                          	<td>STT</td>
                              <td>Mã khách hàng</td>
                              <td>Họ tên</td>
                              <td>Ngày tạo</td>
                          </tr>
                      </thead>

                      <tbody>
                          <tr>
                          	<td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                          	<td>1</td>
                              <td>CS001</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                          </tr>

                          <tr>
                          	<td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                          	<td>2</td>
                              <td>CS002</td>
                              <td>Paul</td>
                              <td>17/11/2023</td>
                          </tr>

                          <tr>
                          	<td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                          	<td>3</td>
                              <td>CS003</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                          </tr>

                          <tr>
                          	<td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                          	<td>4</td>
                              <td>CS001</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                          </tr>
                          
                           <tr>
                          	<td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                          	<td>5</td>
                              <td>CS001</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                          </tr>

                          <tr>
                          	<td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                          	<td>6</td>
                              <td>CS001</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                          </tr>

                           <tr>
                          	<td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                          	<td>7</td>
                              <td>CS001</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                          </tr>

                          <tr>
                          	<td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                          	<td>8</td>
                              <td>CS001</td>
                              <td>Alex</td>
                              <td>17/11/2023</td>
                          </tr>
                      </tbody>
                  </table>
              </div>
              <div class = "button">
              	<button class="button button1">
              		<a href="ThongTinNguoiDung.jsp"><i class="fa-solid fa-plus" ></i></a>
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
	<!--  Content  -->
	</div>
</div>
<!-- 
<div class="recentCustomers">
                    <div class="cardHeader">
                        <h2>Recent Customers</h2>
                    </div>

                    <table>
                        <tr>
                            <td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                            <td>
                                <h4>David <br> <span>Italy</span></h4>
                            </td>
                        </tr>

                        <tr>
                            <td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer01.jpg" alt=""></div>
                            </td>
                            <td>
                                <h4>Amit <br> <span>India</span></h4>
                            </td>
                        </tr>

                        <tr>
                            <td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                            <td>
                                <h4>David <br> <span>Italy</span></h4>
                            </td>
                        </tr>

                        <tr>
                            <td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer01.jpg" alt=""></div>
                            </td>
                            <td>
                                <h4>Amit <br> <span>India</span></h4>
                            </td>
                        </tr>

                        <tr>
                            <td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                            <td>
                                <h4>David <br> <span>Italy</span></h4>
                            </td>
                        </tr>

                        <tr>
                            <td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer01.jpg" alt=""></div>
                            </td>
                            <td>
                                <h4>Amit <br> <span>India</span></h4>
                            </td>
                        </tr>

                        <tr>
                            <td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer01.jpg" alt=""></div>
                            </td>
                            <td>
                                <h4>David <br> <span>Italy</span></h4>
                            </td>
                        </tr>

                        <tr>
                            <td width="60px">
                                <div class="imgBx"><img src="assets/imgs/customer02.jpg" alt=""></div>
                            </td>
                            <td>
                                <h4>Amit <br> <span>India</span></h4>
                            </td>
                        </tr>
                    </table>
                </div>
 -->

    <!-- =========== Scripts =========  -->
    <script src="assets/main.js"></script>

    <!-- ====== ionicons ======= -->
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi" class="h-100">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Giỏ hàng</title>

    <link rel="stylesheet" href="../vendor/bootstrap/css/bootstrap.min.css" type="text/css">
    <!-- Font awesome -->
    <link rel="stylesheet" href="../vendor/font-awesome/css/font-awesome.min.css" type="text/css">

    <link rel="stylesheet" href="../assets/css/app.css" type="text/css">
</head>

<body>
<!-- Header -->

<!-- Header -->

<main role="main">
    <div class="container mt-4">
        <div id="thongbao" class="alert alert-danger d-none face" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">×</span>
            </button>
        </div>

        <h1 class="text-center">Giỏ hàng</h1>
        <div class="row">
            <div class="col col-md-12">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>STT</th>
                            <th>Ảnh</th>
                            <th>Tên sản phẩm</th>
                            <th>Số lượng</th>
                            <th>Đơn giá</th>
                            <th>Thành tiền</th>
                            <th>Hành động</th>
                        </tr>
                    </thead>
                    <tbody id="datarow">
                        <tr>
                            <td>1</td>
                            <td>
                                <img src="images/socola-mt.png" class="hinhdaidien" style="width: 120px; height: 120px">
                            </td>
                            <td>Socola Mỹ Tho</td>
                            <td class="text-right">2</td>
                            <td class="text-right">1.000.000</td>
                            <td class="text-right">2.000.000</td>
                            <td>
                                <a id="delete_1" data-sp-ma="2" class="btn btn-danger btn-delete-sanpham">
                                    <i class="fa fa-trash" aria-hidden="true"></i>  Xóa
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>
                                <img src="images/trai-ac-quy.jpg" class="hinhdaidien" style="width: 120px; height: 120px">
                            </td>
                            <td>Trái ác quỷ</td>
                            <td class="text-right">8</td>
                            <td class="text-right">500.000</td>
                            <td class="text-right">40.000.000</td>
                            <td>
                                <a id="delete_2" data-sp-ma="6" class="btn btn-danger btn-delete-sanpham">
                                    <i class="fa fa-trash" aria-hidden="true"></i>  Xóa
                                </a>
                            </td>
                        </tr>
                    </tbody>
                </table>

                <a href="index.jsp" class="btn btn-warning btn-md"><i class="fa fa-arrow-left"
                        aria-hidden="true"></i>&nbsp;Quay về trang chủ</a>
                <a href="checkout.jsp" class="btn btn-primary btn-md"><i
                        class="fa fa-shopping-cart" aria-hidden="true"></i>&nbsp;Thanh toán</a>
            </div>
        </div>
    </div>
    <!-- End block content -->
</main>
<br><br>
<!-- Footer -->
<%@ include file = "footer.html" %>
<!-- Footer -->

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/popperjs/popper.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.min.js"></script>

<script src="../assets/js/app.js"></script>

</body>
</html>
<%-- 
    Document   : QLDSTKhoan
    Created on : Jan 1, 2019, 8:58:40 AM
    Author     : Minh Thong PC
--%>

<%@page import="Model.ThongTinDatSan"%>
<%@page import="Model.SuatDat"%>
<%@page import="DAO.DaoSan"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Team ASD</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,700,900|Roboto+Mono:300,400,500"> 
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/animate.css">
    
    
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="css/fl-bigmug-line.css">
  
    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">
    
  </head>
  <body>
  
  <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->
    
    
    <div class="site-navbar-wrap bg-white">
      <div class="site-navbar-top">
        <div class="container py-2">
          <div class="row align-items-center">
            
            <div class="col-6 col-md-6 col-lg-3">
              <a href="loginhomeadmin.jsp" class="d-flex align-items-center site-logo">
                <span class="fl-bigmug-line-cube29 mr-3 cube-bg"></span>
                <span>ASD Team</span>
              </a>
            </div>

          </div>
          
        </div>
      </div>
      

  
    <div class="unit-5 overlay" style="background-image: url('images/anh2.jpg');">
      <div class="container text-center">
        <h2 class="mb-0">Quản Lí Danh Sách Đặt Sân</h2>
        <p class="mb-0 unit-6"><a href="loginhomeadmin.jsp">Home</a> <span class="sep">></span> <span>Quản Lí Danh Sách Đặt Sân</span></p>
      </div>
    </div>


    <div class="py-5 bg-primary">
      <div class="container">
        <p class="wellcome">Chào Mừng Admin.!!</p>
        <p class="caption">Trang Quản Lí Danh Sách Đặt Sân</p>
        
      </div>
    </div>
   
    <div class="thedentkkh">
      <div class="timkiemKH">
        <div class="tim">Tìm Kiếm</div>
        <input id="idmasan" class="ten" placeholder="Nhập mã sân"></input>
        <input id="idmasuat" class="ngay" placeholder="Nhập mã suất"></input>
        <input id="idmangay" class="gio" placeholder="Nhập Ngày" ></input>
        <!-- <button class="xacnhan">Tìm</button> -->
      </div>
    </div>

    <table class="tableshow" border="1" cellpadding="100" cellspacing="10">
      <tr>
        <!-- <caption>Thông Tin Tài Khoản Khách Hàng</caption> -->
        <th>Mã Đặt Sân</th>
        <th>Mã KH</th>
        <th>Mã Sân</th>
        <th>Mã Suất</th>
        <th>Ngày</th>
      </tr>
      <tbody id="bangthongtin">
                        <% DaoSan d = new DaoSan();
                            for (ThongTinDatSan tt : d.getShowThongTinSan()) {
                        %>

                        <tr>
                            <td><%=tt.getMaDatSan()%></td>
                            <td><%=tt.getMaKhachHang()%></td>
                            <td><%=tt.getMaSan()%></td>
                            <td><%=tt.getMaSuat()%></td>
                            <td><%=tt.getNgay()%></td>  
                        </tr>


                        <%}%>  
                    </tbody>
    </table>
    <div class="khoangtrang"></div>
    
    <footer class="site-footer">
      <div class="container">
        

        <div class="row">
          <div class="col-lg-7">
            <div class="row">
              <div class="col-6 col-md-4 col-lg-4 mb-5 mb-lg-0">
                <h3 class="footer-heading mb-4">Team ASD</h3>
                <ul class="list-unstyled">
                  <li><a href="#">Võ Văn Nhẫn</a></li>
                  <li><a href="#">Hồ Tuấn Vũ</a></li>
                  <li><a href="#">Nguyễn Hữu Bính Giáp</a></li>
                  <li><a href="#">Nguyễn Đình Minh Thông</a></li>
                  <li><a href="#">Phạm Trần Hy Đạt</a></li>
                  <li><a href="#">Bùi Quang Hoàng Anh</a></li>
                </ul>
              </div>
              <div class="col-6 col-md-4 col-lg-4 mb-5 mb-lg-0">
                <h3 class="footer-heading mb-4">Sân Bóng ASD</h3>
                <ul class="list-unstyled">
                  <li><a href="#">Nhanh chóng</a></li>
                  <li><a href="#">Tiện Lợi</a></li>
                  <li><a href="#">Dễ Dàng</a></li>
                  <li><a href="#">Hài Lòng</a></li>
                </ul>
              </div>
              <div class="col-6 col-md-4 col-lg-4 mb-5 mb-lg-0">
                <h3 class="footer-heading mb-4">Cách thức đặt sân</h3>
                <ul class="list-unstyled">
                  <li><a href="#">B1. Login (Register)</a></li>
                  <li><a href="#">B2. Chọn Sân</a></li>
                  <li><a href="#">B3. Chọn Suất</a></li>
                  <li><a href="#">B4. Đặt sân</a></li>
                  <li><a href="#">B5. Chờ phản hồi</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-lg-5">
            <div class="row mb-5">
              <div class="col-md-12"><h3 class="footer-heading mb-4">Liên Hệ</h3></div>
              <div class="col-md-6">
                <p>Văn Nhẫn <br> 16CNTTC</p>    
              </div>
              <div class="col-md-6">
                Tel. + (84) 974959735 <br>
                Mail. nhanitdhsp@gmail.com
              </div>
            </div>

            <div class="row">
              <div class="col-md-12"><h3 class="footer-heading mb-4">Liên Hệ</h3></div>
              <div class="col-md-6">
                <p>Giáp Nguyễn <br> 16CNTTC</p>    
              </div>
              <div class="col-md-6">
                Tel. + (84) 968 116 879 <br>
                Mail. giapnguyen084@gmail.com
              </div>
            </div>
            
          </div>
        </div>
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy; <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> All Rights Reserved | This template is made with <i class="icon-heart text-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Văn Nhẫn</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </p>
          </div>
          
        </div>
      </div>
    </footer>
  </div>
  
  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/bootstrap-datepicker.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/main.js"></script>
  <script src="QLDSDatSan.js"></script>   
    
  </body>
</html>
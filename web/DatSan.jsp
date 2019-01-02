<%-- 
    Document   : DatSan
    Created on : Dec 31, 2018, 4:37:39 PM
    Author     : Minh Thong PC
--%>

<%@page import="Model.User"%>
<%@page import="DAO.UsersDao"%>
<%@page import="Model.SuatDat"%>
<%@page import="DAO.DaoSan"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Team ASD</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
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

        <style>
            /* Make the image fully responsive */
            .carousel-inner img {
                width: 100%;
                height: 100%;
            }
        </style>
    </head>

    <body>
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
                            <a href="loginhome" class="d-flex align-items-center site-logo">
                                <span class="fl-bigmug-line-cube29 mr-3 cube-bg"></span>
                                <span>ASD Team</span>
                            </a>
                        </div>

                        <div class="col-6 col-md-6 col-lg-9">
                            <ul class="unit-4 ml-auto text-right">

                                <li class="text-left">
                                    <a href="#">
                                        <div class="d-flex align-items-center block-unit">
                                            <div class="icon mr-0 mr-md-4">
                                                <span class="fl-bigmug-line-headphones32 h3"></span>
                                            </div>
                                            <div class="d-none d-lg-block">
                                                <span class="d-block text-gray-500 text-uppercase">24/7 Support</span>
                                                <span class="h6">0974959735</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>


                                <li class="text-left">
                                    <a href="#">
                                        <div class="d-flex align-items-center block-unit">
                                            <div class="icon mr-0 mr-md-4">
                                                <span class="fl-bigmug-line-email64 h5"></span>
                                            </div>
                                            <div class="d-none d-lg-block">
                                                <span class="d-block text-gray-500 text-uppercase">Email</span>
                                                <span class="h6">hokagedethap@outlook.com.vn</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>

                                <li class="text-left">
                                    <a href="#">
                                        <div class="d-flex align-items-center block-unit">
                                            <div class="icon mr-0 mr-md-4">
                                                <span class="fl-bigmug-line-chat55 h2"></span>
                                            </div>
                                            <div class="d-none d-lg-block">
                                                <span class="d-block text-gray-500 text-uppercase">Live Chat</span>
                                                <span class="h6">Chat With Us Now</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>


                            </ul>
                        </div>



                    </div>

                </div>
            </div>
            <div class="site-navbar bg-dark">
                <div class="container py-1">
                    <div class="row align-items-center">

                        <div class="col-4 col-md-4 col-lg-8">
                            <nav class="site-navigation text-left" role="navigation">
                                <div class="d-inline-block d-lg-none ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

                                <ul class="site-menu js-clone-nav d-none d-lg-block">
                                    <li class="active">
                                        <a href="loginhome.jsp">Home</a>
                                    </li>
                                    <!-- <li><a href="QLTKDSan.html">QLTKDSan</a></li>
                                    <li class="has-children">
                                      <a href="QLDSTKhoan.html">QLDSTKhoan</a>
                                      <ul class="dropdown arrow-top">
                                        <li><a href="#">Shared QLDSTKhoan</a></li>
                                        <li><a href="#">Dedicated QLDSTKhoan</a></li>
                                        <li><a href="#">Premium QLDSTKhoan</a></li>
                                        <li><a href="#">Cloud QLDSTKhoan</a></li>
                                        <li class="has-children">
                                          <a href="#">Sub Menu</a>
                                          <ul class="dropdown">
                                            <li><a href="#">Menu One</a></li>
                                            <li><a href="#">Menu Two</a></li>
                                            <li><a href="#">Menu Three</a></li>
                                          </ul>
                                        </li>
                                      </ul>
                                    </li>
                                    <li><a href="blog.html">Blog</a></li>
                                    <li><a href="contact.html">Contact</a></li> -->
                                </ul>
                            </nav>
                        </div>
                        <div class="col-8 col-md-8 col-lg-4 text-right">
                            <a id="dxh2" class="btn btn-primary btn-primary rounded-0 py-2 px-4"> Wellcome <%=session.getAttribute("username")%></a>
                            <a href="LogoutController" class="btn btn-primary btn-primary rounded-0 py-2 px-4">Logout</a>
                        </div>


                    </div>
                </div>
            </div>
        </div> 

        <!-- end Menu -->

        <div id="demo" class="carousel slide" data-ride="carousel">

            <!-- Indicators -->
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
                <li data-target="#demo" data-slide-to="3"></li>
                <li data-target="#demo" data-slide-to="4"></li>
                <li data-target="#demo" data-slide-to="5"></li>
            </ul>

            <!-- The slideshow -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/slide1.jpg" alt="Los Angeles" width="1100" height="500">
                </div>
                <div class="carousel-item">
                    <img src="images/slide2.jpg" alt="Chicago" width="1100" height="500">
                </div>
                <div class="carousel-item">
                    <img src="images/slide3.jpg" alt="New York" width="1100" height="500">
                </div>
                <div class="carousel-item">
                    <img src="images/slide4.jpg" alt="New York" width="1100" height="500">
                </div>
                <div class="carousel-item">
                    <img src="images/slide5.jpg" alt="New York" width="1100" height="500">
                </div>
                <div class="carousel-item">
                    <img src="images/slide6.jpg" alt="New York" width="1100" height="500">
                </div>

            </div>

            <!-- Left and right controls -->
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
        </div>   
        <%
            DaoSan d = new DaoSan();
            d.getTimSan(request.getParameter("chonsan"), request.getParameter("datepicker"), request.getParameter("giodat"));
            //d.getTimSan("San 5", "2018-09-14", "2");
            for (SuatDat sd : d.getShowSanTim()) {
        %>

        <div class="container mb-10">
            <div class="col-lg-12 site-section">
                <h5 class="col-sm-8 text-warning">Wellcome <%=session.getAttribute("username")%> </h5>
                <div class="col-lg-9 site-section">
                    <h1 class="col-sm-8 mb-5 row  align-items-center justify-content-center text-center text-muted">Xác Nhận Thông Tin Đăng Kí</h1>
                    <form class="form-horizontal" action="QLSB.jsp" >

                        <%
                            UsersDao ud = new UsersDao();
                            User u = new User();

                            String username = String.valueOf(session.getAttribute("username"));
                            u = ud.getTen(username);


                        %>
                        <div class="form-group">
                            <label class="control-label col-sm-4" for="pwd">Tên</label>
                            <div class="col-sm-8">          
                                <input type="edit" class="form-control" id="pwd" placeholder="Tên.." name="pwd" value=<%=u.getTen()%>>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="control-label col-sm-4" for="pwd">Số ĐT</label>
                            <div class="col-sm-8">          
                                <input type="edit" class="form-control" id="pwd" placeholder="Số điện thoại" name="pwd" value=<%=u.getSdt()%>>
                            </div>
                        </div>

                        <h5 class="col-sm-12 text-danger">Lưu ý: đọc kĩ nội quy trước khi đặt sân</h5>
                        <div class="container">     
                            <div class="form-group co-lg-12 row mb-5">   
                                <div class="">
                                    <label class="control-label col-sm-7" for="pwd">Tên Sân</label>
                                    <div class="col-sm-10">          
                                        <input type="edit" class="form-control" id="pwd" placeholder="" name="pwd" value=<%=sd.getMaSan()%>>
                                    </div>
                                </div>

                                <div class="">
                                    <label class="control-label col-sm-7" for="pwd">Ngày</label>
                                    <div class="col-sm-11">          
                                        <input type="edit" class="form-control" id="pwd" placeholder="" name="pwd" value=<%=sd.getNgay()%>>
                                    </div>
                                </div>

                                <div class="">
                                    <label class="control-label col-sm-7" for="pwd">Giờ</label>
                                    <div class="col-sm-10">          
                                        <input type="edit" class="form-control" id="pwd" placeholder="" name="pwd" value=<%=sd.getMaSuat()%>>
                                    </div>
                                </div>
                            </div>
                            <p class="col-lg-8 align-items-center justify-content-center text-center">
                                <a href="loginhome.jsp" class="btn btn-danger py-3 px-5 rounded-1">Hủy</a>
                                <a href="dktc.jsp" class="btn btn-success btn-outline-white py-3 px-5 rounded-1">Xác nhận</a>
                                <%}%>
                            </p>
                        </div>  


                    </form>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row justify-content-center text-center mb-5">
                <div class="col-md-6" data-aos="fade">
                    <h2>Cảm Ơn Quý Khách Đã Sử Dụng Dịch Vụ Của Chúng Tôi!</h2>
                </div>
            </div>
        </div>
        <!-- Footer -->
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

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
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
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/home.js"></script>
    <script src="js/main.js"></script>  

</body>
</html>
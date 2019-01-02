<%@page import="Model.San"%>
<%@page import="DAO.DaoSan"%>
<%@page import="DAO.DaoSan"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
  <head>
     <meta charset ="UTF-8">
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
  </head>
  <body>
  
<!--    <div class="site-wrap"> -->

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
              <a href="QLSB.jsp" class="d-flex align-items-center site-logo">
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
                    <a href="QLSB.jsp">Home</a>
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
              <a href="signup.jsp"" class="btn btn-primary btn-outline-primary rounded-0 text-white py-2 px-4">Register</a>
              <a href="login.jsp" class="btn btn-primary btn-primary rounded-0 py-2 px-4">Login</a>
            </div>


          </div>
        </div>
      </div>
    </div>
  

    <!-- <div class="slide-one-item home-slider owl-carousel">
    
      <div class="site-blocks-cover overlay" style="background-image: url(images/hero_bg_1.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center text-center">
            <div class="col-md-10">
              <h1 class="mb-2">Affordable QLTKDSans</h1>
              <p class="mb-5">from $7/year</p>
              <p>
                <a href="#" class="btn btn-primary py-3 px-5 rounded-0">Download</a>
                <a href="#" class="btn btn-white btn-outline-white py-3 px-5 rounded-0">Get In Touch</a>
              </p>
            </div>
          </div>
        </div>
      </div>  
    
      <div class="site-blocks-cover overlay" style="background-image: url(images/hero_bg_2.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center text-center">
            <div class="col-md-10">
              <h1 class="mb-5">24/7 Customer Support</h1>
              <p>
                <a href="#" class="btn btn-primary py-3 px-5 rounded-0">Download</a>
                <a href="#" class="btn btn-white btn-outline-white py-3 px-5 rounded-0">Get In Touch</a>
              </p>
            </div>
          </div>
        </div>
      </div>  
    </div>
     -->

     <div class="site-blocks-cover overlay" style="background-image: url(images/background.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center text-center">
            <div class="col-md-10">
              <h1 class="mb-2">Welcome To Mini Football Field</h1>
              <p class="mb-5">fast and easy</p>
              <p>
                <a href="#" class="btn btn-primary py-3 px-5 rounded-0 so1">Đặt Sân</a>
                <a href="#" class="btn btn-white btn-outline-white py-3 px-5 rounded-0 so2">Tiếp Tục</a>
              </p>
            </div>
          </div>
        </div>
      </div> 

    <!-- <img src="images/close.png" alt="" class="close"> -->

    

    <div class="site-section bg-light">
      <div class="container">
        <div class="row justify-content-center text-center mb-5">
          <div class="col-md-6" data-aos="fade">
            <h2>Đảm bảo cho bạn một trải nghiệm tuyệt vời!</h2>
          </div>
        </div>
        <div class="row QLDSTKhoan">
          <div class="col-md-6 col-lg-4 mb-5 mb-lg-0" data-aos="fade" data-aos-delay="100">

            <div class="unit-2 text-center border py-5 h-100 bg-white">
              <span class="icon fl-bigmug-line-paper122 text-primary"></span>
              <h3 class="h4 text-black">Thông tin sân bóng</h3>
              <p class="mb-4 text-gray-500">Địa điểm, thời gian, giờ mở cửa</p>
              <p><a href="#" class="btn btn-primary py-2 px-4 rounded-0">Nhanh chóng</a></p>
            </div>

          </div>
          <div class="col-md-6 col-lg-4 mb-5 mb-lg-0" data-aos="fade" data-aos-delay="200">
            
            <div class="unit-2 text-center border py-5 h-100 bg-white">
              <span class="icon fl-bigmug-line-airplane86 text-primary"></span>
              <h3 class="h4 text-black">Quản lí sân online</h3>
              <p class="mb-4 text-gray-500">cách thức đặt và lựa chọn cho bạn</p>
              <p><a href="#" class="btn btn-primary py-2 px-4 rounded-0">Tiện lợi</a></p>
            </div>

          </div>
          <div class="col-md-6 col-lg-4 mb-5 mb-lg-0" data-aos="fade" data-aos-delay="300">
            
            <div class="unit-2 text-center border py-5 h-100 bg-white">
              <span class="icon fl-bigmug-line-hot67 text-primary"></span>
              <h3 class="h4 text-black">Quản lí sân online</h3>
              <p class="mb-4 text-gray-500">quản lí lịch, tiếp nhận khách hàng</p>
              <p><a href="#" class="btn btn-primary py-2 px-4 rounded-0">Dễ dàng</a></p>
            </div>

          </div>
        </div>
      
      </div>
    </div>
    
   
        <div class="container datsan">
          <div class="row">
            <div class="col-lg-5 site-section ">
              <div class="col-12 col-md-12 col-lg-12 mb-12 mb-lg-12">
              <table class="table table-borderless col-xl-12">
                <thead>
                  <tr>
                    <th>Suất đặt</th>
                    <th>Thời gian</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1</td>
                    <td>7:00 - 8:00</td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td>8:00 - 9:00</td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td>16:00 - 17:00</td>
                  </tr>
                  <tr>
                    <td>4</td>
                    <td>17:00 - 18:00</td>
                  </tr>
                </tbody>
              </table>
              </div>
              </div>
            
            <div class="col-lg-7 site-section">
             
              <%DaoSan ds = new DaoSan();%>   
              <form class="form-horizontal" action="DatSan.jsp">
                  <h2 class="col-sm-8">Đặt Sân Online</h2>
                  <div class="form-group">
                    <label class="control-label col-sm-6">Loại Sân</label>
                    <div class="container">
                      <select class="col-sm-6 form-control" name="chonsan">
                        <option>Chọn Sân</option>
                        <%for (San s : ds.getSan()) {%>
                        <option><%=s.getLoaiSan()%></option>
                        <%}%>
                    </select>
                    </div>
                    
                    
                  </div>
           
               

                  <div class="form-group">
                    <label class="control-label col-sm-2" for="pwd">Ngày</label>
                    <div class="col-sm-7">          
                      <input type="date" class="form-control" id="pwd" placeholder="Chọn Ngày" name="datepicker">
                    </div>
                  </div>

                  <div class="form-group">
                    <label class="control-label col-sm-2">Giờ đặt</label>
                    <div class="container">
                      <select class="col-sm-6 form-control" name="giodat">
                        <option>Chọn Sân</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                    </select>
                    </div>

                  </div>

                  <div class="form-group">        
                    <div class="col-sm-offset-2 col-sm-10">
                      <button type="submit" class="btn btn-success">Đặt Sân</button>
                    </div>
                  </div>
                </form>
            </div>
                
            </div>
          </div>
          


        <div class="site-section bg-light">
          <div class="container">
            <div class="row justify-content-center text-center mb-5">
              <div class="col-md-6" data-aos="fade">
                <h2>Mang khát khao chiến thắng đến với chúng tôi.</h2>
              </div>
            </div>
          </div>
        </div>


    <div class="site-blocks-cover overlay" style="background-image: url(images/anh2.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center text-left">
            <div class="col-md-7">
              <h1 class="mb-2">Chiến đấu cùng bạn bè.</h1>
              <p class="mb-5">Chúng tôi sẽ phục vụ bạn <br> Giờ mở cửa: 6am - 10pm</p>
              <p>
                <a href="#" class="btn btn-primary py-3 px-5 rounded-0">Đặt Sân</a>
              </p>
            </div>
          </div>
        </div>
      </div>  


    <div class="site-section">
      <div class="container">
        <div class="row justify-content-center text-center mb-5">
          <div class="col-md-6" data-aos="fade" >
            <h2>Về chúng tôi</h2>
          </div>
        </div>
        <div class="row QLDSTKhoan">
          <div class="col-md-6 col-lg-4 mb-5 mb-lg-4" data-aos="fade" data-aos-delay="100">

            <div class="unit-3 h-100 bg-white">
              
              <div class="d-flex align-items-center mb-3 unit-3-heading">
                <div class="unit-3-icon-wrap mr-4">
                  <svg class="unit-3-svg" xmlns="http://www.w3.org/2000/svg" width="59px" height="68px">
                    <path fill-rule="evenodd" stroke-width="2px" stroke-linecap="butt" stroke-linejoin="miter" fill="none" d="M29.000,66.000 L1.012,49.750 L1.012,17.250 L29.000,1.000 L56.988,17.250 L56.988,49.750 L29.000,66.000 Z"></path>
                  </svg><span class="unit-3-icon icon fl-bigmug-line-equalization3"></span>
                </div>
                <h2 class="h5">Thông tin sân bóng</h2>
              </div>
              <div class="unit-3-body">
                <p>Sân bóng được xây dựng năm 2016 và hoàn thành năm 2018</p>
              </div>
            </div>

          </div>
          <div class="col-md-6 col-lg-4 mb-5 mb-lg-4" data-aos="fade" data-aos-delay="200">
            
            <div class="unit-3 h-100 bg-white">
              
              <div class="d-flex align-items-center mb-3 unit-3-heading">
                <div class="unit-3-icon-wrap mr-4">
                  <svg class="unit-3-svg" xmlns="http://www.w3.org/2000/svg" width="59px" height="68px">
                    <path fill-rule="evenodd" stroke-width="2px" stroke-linecap="butt" stroke-linejoin="miter" fill="none" d="M29.000,66.000 L1.012,49.750 L1.012,17.250 L29.000,1.000 L56.988,17.250 L56.988,49.750 L29.000,66.000 Z"></path>
                  </svg><span class="unit-3-icon icon fl-bigmug-line-cube29"></span>
                </div>
                <h2 class="h5">Sân phục vụ</h2>
              </div>
              <div class="unit-3-body">
                <p>chúng tôi có 2 loại sân, Sân 7 và Sân 5.</p>
              </div>
            </div>

          </div>
          <div class="col-md-6 col-lg-4 mb-5 mb-lg-4" data-aos="fade" data-aos-delay="300">
            
            <div class="unit-3 h-100 bg-white">
              
              <div class="d-flex align-items-center mb-3 unit-3-heading">
                <div class="unit-3-icon-wrap mr-4">
                  <svg class="unit-3-svg" xmlns="http://www.w3.org/2000/svg" width="59px" height="68px">
                    <path fill-rule="evenodd" stroke-width="2px" stroke-linecap="butt" stroke-linejoin="miter" fill="none" d="M29.000,66.000 L1.012,49.750 L1.012,17.250 L29.000,1.000 L56.988,17.250 L56.988,49.750 L29.000,66.000 Z"></path>
                  </svg><span class="unit-3-icon icon fl-bigmug-line-airplane86"></span>
                </div>
                <h2 class="h5">Chủ đầu tư</h2>
              </div>
              <div class="unit-3-body">
                <p>Team ASD lớp 16CNTTC, Trường Đại Học Sư Phạm</p>
              </div>
            </div>

          </div>

          <div class="col-md-6 col-lg-4 mb-5 mb-lg-4" data-aos="fade" data-aos-delay="400">

            <div class="unit-3 h-100 bg-white">
              
              <div class="d-flex align-items-center mb-3 unit-3-heading">
                <div class="unit-3-icon-wrap mr-4">
                  <svg class="unit-3-svg" xmlns="http://www.w3.org/2000/svg" width="59px" height="68px">
                    <path fill-rule="evenodd" stroke-width="2px" stroke-linecap="butt" stroke-linejoin="miter" fill="none" d="M29.000,66.000 L1.012,49.750 L1.012,17.250 L29.000,1.000 L56.988,17.250 L56.988,49.750 L29.000,66.000 Z"></path>
                  </svg><span class="unit-3-icon icon fl-bigmug-line-hot67"></span>
                </div>
                <h2 class="h5">Người truyền lửa</h2>
              </div>
              <div class="unit-3-body">
                <p>đây là môn học Công Nghệ Phần Mền được giáo viên của công ty gameload hướng dẫn</p>
              </div>
            </div>

          </div>
          <div class="col-md-6 col-lg-4 mb-5 mb-lg-4" data-aos="fade" data-aos-delay="500">
            
            <div class="unit-3 h-100 bg-white">
              
              <div class="d-flex align-items-center mb-3 unit-3-heading">
                <div class="unit-3-icon-wrap mr-4">
                  <svg class="unit-3-svg" xmlns="http://www.w3.org/2000/svg" width="59px" height="68px">
                    <path fill-rule="evenodd" stroke-width="2px" stroke-linecap="butt" stroke-linejoin="miter" fill="none" d="M29.000,66.000 L1.012,49.750 L1.012,17.250 L29.000,1.000 L56.988,17.250 L56.988,49.750 L29.000,66.000 Z"></path>
                  </svg><span class="unit-3-icon icon fl-bigmug-line-headphones32"></span>
                </div>
                <h2 class="h5">Giờ mở cửa</h2>
              </div>
              <div class="unit-3-body">
                <p>Phục vụ từ 6am - 10pm</p>
              </div>
            </div>

          </div>
          <div class="col-md-6 col-lg-4 mb-5 mb-lg-4" data-aos="fade" data-aos-delay="600">
            
            <div class="unit-3 h-100 bg-white">
              
              <div class="d-flex align-items-center mb-3 unit-3-heading">
                <div class="unit-3-icon-wrap mr-4">
                  <svg class="unit-3-svg" xmlns="http://www.w3.org/2000/svg" width="59px" height="68px">
                    <path fill-rule="evenodd" stroke-width="2px" stroke-linecap="butt" stroke-linejoin="miter" fill="none" d="M29.000,66.000 L1.012,49.750 L1.012,17.250 L29.000,1.000 L56.988,17.250 L56.988,49.750 L29.000,66.000 Z"></path>
                  </svg><span class="unit-3-icon icon fl-bigmug-line-user143"></span>
                </div>
                <h2 class="h5">Thiết kế</h2>
              </div>
              <div class="unit-3-body">
                <p>Bởi Văn Nhẫn sinh viên lớp 16CNTTC trường Đại Học Sư Phạm </p>
              </div>
            </div>

          </div>

        </div>
      
      </div>
    </div>
      

    <!-- Indicators -->
 

    
    <div class="site-section block-4 bg-light">

      <div class="container">

        <div class="row justify-content-center text-center mb-5">
          <div class="col-md-6" data-aos="fade" >
            <h2>Thành Viên Team ASD</h2s>
          </div>
        </div>
      <!--2 Indicators-->
     
          <!-- end -->
        <div class="nonloop-block-4 owl-carousel" data-aos="fade">
          <div class="item col-md-6 mx-auto">
            
            <div class="block-38 text-center">
              <div class="block-38-img">
                <div class="block-38-header"> 
                  <img src="images/dat.jpg" alt="Image placeholder">
                  <h3 class="block-38-heading">Phạm Trần Hy Đạt</h3>
                  <p class="block-38-subheading">The Best DataBase Team ASD</p>
                </div>
                <div class="block-38-body">
                  <p>SV lớp 16CNTTC, Trường Đại Học Sư Phạm - Đại Học Đà Nẵng. </p> 
                  <p>Vị trí sở trường: Thủ môn</p>
                  
                </div>
              </div>
            </div>

          </div>
          <div class="item col-md-6 mx-auto">
            <div class="block-38 text-center">
              <div class="block-38-img">
                <div class="block-38-header">
                  <img src="images/vu.jpg" alt="Image placeholder">
                  <h3 class="block-38-heading">Hồ Tuấn Vũ</h3>
                  <p class="block-38-subheading">The Best BackEnd Team ASD</p>
                </div>
                <div class="block-38-body">
                  <p>SV lớp 16CNTTC, Trường Đại Học Sư Phạm - Đại Học Đà Nẵng. </p> 
                  <p>Vị trí sở trường: Tiên đạo</p>
                </div>
              </div>
            </div>
          </div>

          <div class="item col-md-6 mx-auto">
            
            <div class="block-38 text-center">
              <div class="block-38-img">
                <div class="block-38-header"> 
                  <img src="images/thong.jpg" alt="Image placeholder">
                  <h3 class="block-38-heading">Nguyễn Đình Minh Thông</h3>
                  <p class="block-38-subheading">The Best của Best DataBase + BackEnd Team ASD</p>
                </div>
                <div class="block-38-body">
                  <p>SV lớp 16CNTTC, Trường Đại Học Sư Phạm - Đại Học Đà Nẵng. </p> 
                  <p>Vị trí sở trường: Ngoài sân</p>
                </div>
              </div>
            </div>

          </div>
          <div class="item col-md-6 mx-auto">
            <div class="block-38 text-center">
              <div class="block-38-img">
                <div class="block-38-header">
                  <img src="images/anh.jpg" alt="Image placeholder">
                  <h3 class="block-38-heading">Bùi Quang Hoàng Anh</h3>
                  <p class="block-38-subheading">The Best Powerpoint + FontEnd Team ASD</p>
                </div>
                <div class="block-38-body">
                  <p>SV lớp 16CNTTC, Trường Đại Học Sư Phạm - Đại Học Đà Nẵng. </p> 
                  <p>Vị trí sở trường: Hậu vệ</p>
                </div>
              </div>
            </div>
          </div>
          
          <div class="item col-md-6 mx-auto">
            
            <div class="block-38 text-center">
              <div class="block-38-img">
                <div class="block-38-header"> 
                  <img src="images/giap.jpg" alt="Image placeholder">
                  <h3 class="block-38-heading">Nguyễn Hữu Bính Giáp</h3>
                  <p class="block-38-subheading">The Best FontEnd + Android Team ASD</p>
                </div>
                <div class="block-38-body">
                  <p>SV lớp 16CNTTC, Trường Đại Học Sư Phạm - Đại Học Đà Nẵng. </p> 
                  <p>Vị trí sở trường: Hậu vệ</p>
                </div>
              </div>
            </div>

          </div>

          <div class="item col-md-6 mx-auto">
            
            <div class="block-38 text-center">
              <div class="block-38-img">
                <div class="block-38-header"> 
                  <img src="images/nhan.jpg" alt="Image placeholder">
                  <h3 class="block-38-heading">Võ Văn Nhẫn</h3>
                  <p class="block-38-subheading">Best Design + FontEnd Team ASD</p>
                </div>
                <div class="block-38-body">
                  <p>SV lớp 16CNTTC, Trường Đại Học Sư Phạm - Đại Học Đà Nẵng. </p> 
                  <p>Vị trí sở trường: Tiền vệ</p>
                </div>
              </div>
            </div>

          </div>
   
      </div>
      </div>
    </div>
    
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

<%-- 
    Document   : signup
    Created on : Dec 3, 2018, 5:54:03 PM
    Author     : TORIKU
--%>
<%@page import="DAO.UsersDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Sign Up</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fontLogin/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fontLogin/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fontLogin/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="cssLogin/util.css">
	<link rel="stylesheet" type="text/css" href="cssLogin/main.css">
<!--===============================================================================================-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
      $(document).ready(function () {
           var x_timer;
           $("#username1").keyup(function (e) {
                clearTimeout(x_timer);
                var user_name = $(this).val();
                x_timer = setTimeout(function () {
                    check_username_ajax(user_name);
                }, 1000);
                });
 
           function check_username_ajax(username) {
                $("#user-result").html('<img src="img/ajax-loader.gif" />');
                $.post('CheckUsernameServlet', {'username': username}, function (data) {
                    $("#user-result").html(data);
                 });
           }
       });
</script>

</head>





<body style="background-color: #999999;">

	<div class="limiter">
		<div class="container-login100">
			<div class="login100-more" style="background-image: url('images/bg-01.jpg');"></div>

			<div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
                            <form action="SignupController" method="POST" class="login100-form validate-form">
					<span class="login100-form-title p-b-59">
						Đăng ký
					</span>

					<div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">Họ Tên</span>
						<input class="input100" type="text" name="name" placeholder="Tên...">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span class="label-input100">Số Điện Thoại </span>
						<input class="input100" type="text" name="phone" placeholder="Số điện thoại...">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">Username</span>
						<input class="input100" type="text" name="username1" placeholder="Username...">
                                                <span id="user-result"></span>
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<span class="label-input100">Password</span>
                                                <input class="input100" type="password" name="pass" placeholder="*************">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Nhập lại Password</span>
                                                <input class="input100" type="password" name="repeatpass" placeholder="*************">
						<span class="focus-input100"></span>
					</div>

					<div class="flex-m w-full p-b-33">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								<span class="txt1">
									Bạn có đồng ý với quy định
									<a href="#" class="txt2 hov1">
										ASD Team
									</a>
								</span>
							</label>
						</div>

						
					</div>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
                                                      
							<button  class="login100-form-btn">
                                                            Đăng kí
							</button>
                                           
						</div>

						<a href="login.jsp" class="dis-block txt3 hov1 p-r-30 p-t-10 p-b-10 p-l-30">
							Đăng nhập
							<i class="fa fa-long-arrow-right m-l-5"></i>
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>

         
</body>
</html>
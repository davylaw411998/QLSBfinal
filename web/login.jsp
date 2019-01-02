<%-- 
    Document   : login
    Created on : Sep 24, 2018, 8:48:55 PM
    Author     : TORIKU
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Login Page - ASD team</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">


<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="cssLogin/util1.css">
	<link rel="stylesheet" type="text/css" href="cssLogin/main1.css">
<!--===============================================================================================-->
</head>
<body>

      
    
        <%if(request.getParameter("error")!=null){%>
                        <div>
                            <p style="color:red"><%=request.getParameter("error")%></p>
                            
                        </div> 
                        <%}%>
        
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form action="LoginController" method="POST" class="login100-form validate-form">
                                    
					<span class="login100-form-title p-b-34">
						Account Login
					</span>
					
					<div class="wrap-input100 rs1-wrap-input100 validate-input m-b-20" data-validate="Type user name">
						<input id="first-name" class="input100" type="text" name="username" placeholder="User name">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 rs2-wrap-input100 validate-input m-b-20" data-validate="Type password">
						<input class="input100" type="password" name="password" placeholder="Password">
						<span class="focus-input100"></span>
					</div>
					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Sign in
						</button>
					</div>

					<div class="w-full text-center p-t-27 p-b-239">
						<span class="txt1">
							Forgot
						</span>

						<a href="#" class="txt2">
							User name / password?
						</a>
					</div>

					<div class="w-full text-center">
						<a href="signup.jsp" class="txt3">
							Sign Up
						</a>
					</div>
				</form>

				<div class="login100-more" style="background-image: url('images/bg-01.jpg');"></div>
			</div>
		</div>
	</div>
	
	

	<div id="dropDownSelect1"></div>
	
      

</body>
</html>
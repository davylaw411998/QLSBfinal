<%@page import="Model.SuatDat"%>
<%@page import="DAO.DaoSan"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Đăng Kí Thành Công</title>
	<link rel="stylesheet" type="text/css" href="dktc.css">
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>
<body>
    <% 
            DaoSan d1 = new DaoSan();
            String username = String.valueOf(session.getAttribute("username"));
             for (SuatDat sd : d1.getShowSanTim()) {
                 d1.getDatSan(username,sd.getMaSan(), sd.getMaSuat(), sd.getNgay());
             }                 
          %>
	<div id="mix">
		
	</div>
	<div id="content">
		<h1>Chúc mừng bạn đã đặt sân thành công!</h1>
		<a id="btnBack" href="./loginhomeadmin.jsp"><button id="backHome">Quay lại</button></a>
	</div>
        
	<script type="text/javascript" src="dktc.js"></script>
</body>
</html>
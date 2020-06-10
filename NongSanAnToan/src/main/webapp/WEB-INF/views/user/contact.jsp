<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html>
<html lang="en">
<head>
<base href="${pageContext.servletContext.contextPath }/" />
<meta charset="utf-8">
<title>Nông Sản An Toàn</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div id="mainBody">
		<div class="container">
			<div class="row">
				<jsp:include page="menu.jsp"></jsp:include>
				<!--  -->
				<div class="span9" id="mainCol">
					<ul class="breadcrumb">
						<li><a href="user/home">Trang Chủ</a> <span class="divider">/</span></li>
						<li class="active">Liên Hệ</li>
					</ul>
					<h3>Liên Hệ Với Chúng Tôi</h3>
					<hr class="soft">
				</div>
				<div class="row">
					<div class="span4">
						<h4>Địa Chỉ Liên Hệ</h4>
						<p>
							Số 97, Man Thiện, <br> Quận 9, 
							Tp.Hồ Chí Minh  <br> Việt Nam  <br>Email: n16dccn106@student.ptithcm.edu.vn<br>
							﻿Phone: 0386.299.246<br> Facebook: <a
								href="https://www.facebook.com/ngoc95.nguyenbao">Nguyễn Bảo Ngọc</a><br>
													
						<!-- 	<iframe
								src="https://www.facebook.com/plugins/follow?href=https%3A%2F%2Fwww.facebook.com%2FHieuDTPH04388&amp;layout=standard&amp;show_faces=true&amp;colorscheme=light&amp;width=450&amp;height=80"
								scrolling="no" frameborder="0"
								style="border: none; overflow: hidden; width: 450px; height: 80px;"
								allowTransparency="true">
							</iframe> -->
							
						</p>
					</div>

					<div class="span4">
						<h4>Thời Gian Mở Cửa</h4>
						<h5>Thứ 2 -> Thứ 6:</h5>
						<span> 08:30 AM - 09:00 PM </span> <br>
						<h5>Thứ 7:</h5>
						<span> 09:00 AM - 07:00 PM </span><br>
						<h5>Chủ Nhật:</h5>
						<span>12:30 PM - 06:00 PM</span> <br>
					</div>
					<br>
					<hr class="soft">
					<div class="span9" id="mainCol">
						<h3>Vị Trí Địa Lý</h3>
						<hr class="soft">
					
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6077.3411808713345!2d106.78712337069713!3d10.84629058519891!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752772b245dff1%3A0xb838977f3d419d!2zSOG7jWMgVmnhu4duIEPDtG5nIE5naOG7hyBCxrB1IENow61uaCBWaeG7hW4gVGjDtG5nIEPGoSBT4bufIFThuqFpIFRQLiBI4buTIENow60gTWluaA!5e1!3m2!1svi!2sus!4v1573003267468!5m2!1svi!2sus"
					 width="900" height="450" 
					 frameborder="0" style="border:0;" 
					 allowfullscreen="">
					 </iframe>
					
					</div>
				</div>



				<!--  -->
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>



</html>
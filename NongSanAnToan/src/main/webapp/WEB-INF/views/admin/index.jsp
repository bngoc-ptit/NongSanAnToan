<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="${pageContext.servletContext.contextPath }/">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><s:message code="admin.menu.home" /></title>
</head>
<body>
	<div class="wrapper">
		<jsp:include page="menu.jsp"></jsp:include>
		<div class="main-panel">
			<jsp:include page="header.jsp"></jsp:include>
			<div class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-12">
							<div class="card">
								<div class="header">
									<h4 class="title">
										<s:message code="admin.home.list" />
									</h4>
									<p class="category">
										<br>
									</p>
								</div>
							</div>
						</div>
					</div>
					<br> <br>
					<!--  -->


					<!--  -->
					<div class="row">
						<c:forEach var="topEmpl" items="${topEmployee}">

							<div class="col-md-2">
								<div class="card card-user">
									<div class="content">
										<div class="author">
											<img class="avatar border-white"
												src="images/employees/${topEmpl[2]}" height="100px"
												width="80px" /><br>
											<h4 class="title">${topEmpl[1]}</h4>
										</div>
										<p class="description text-center">
											<s:message code="admin.home.achievements" />
											: ${topEmpl[3]}
										</p>
										<p class="description text-center">
											<s:message code="admin.home.scores" />
											: ${topEmpl[5]}
										</p>
										<p class="description text-center">
											<s:message code="admin.home.amount" />
											:
											<fmt:formatNumber type="currency" value="${topEmpl[6]}"
												pattern="###,###,###" />
											VNĐ
										</p>
									</div>

								</div>
							</div>
						</c:forEach>
						<br> <br>
					</div>
				</div>
			</div>
			<jsp:include page="footer.jsp"></jsp:include>
		</div>
	</div>
</body>
</html>
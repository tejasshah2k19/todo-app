<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<jsp:include page="adminlayout/AdminHeader.jsp"></jsp:include>


	<div class="container">
		<h2>All Status</h2>
		<a href="newstatus">Add New Status</a>

		<table class="table table-border">
			<thead>
				<tr>
					<td>StatusId</td>
					<td>Status</td>
					<td>Action</td>
				</tr>
			</thead>

			<tbody>

				<c:forEach items="${statuses}" var="status">
					<tr>
						<td>${status.statusId}</td>
						<td>${status.status}</td>
						<td>Edit | Delete</td>
					</tr>
				</c:forEach>
			</tbody>

		</table>


	</div>

</body>
</html>
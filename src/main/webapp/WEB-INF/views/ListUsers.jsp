<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	ListUSERS

	<table border="1">
		<thead>
			<th>UserId</th>
			<th>FirstName</th>
			<th>Email</th>
			<th>Password</th>
			<th>Action</th>
		</thead>
		<c:forEach items="${users}" var="user">
			<tr>
				<td>${user.userId }</td>
				<td>${user.firstName }</td>
				<td>${user.email }</td>
				<td>${user.password }</td>
				<td><a href="deleteusers">Delete</a>
			</tr>
		</c:forEach>
	</table>
</body>
</html>
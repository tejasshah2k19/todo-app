<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Activities</title>
</head>
<body>
	<h2>All Activities</h2>


	<table  border="1">
		<thead>
			<tr>
				<td>ActivityId</td>
				<td>Title</td>
				<td>Description</td>
				<td>StartDate</td>
				<td>EndDate</td>
				<td>status</td>
			</tr>
		</thead>
		<c:forEach items="${activities}" var="activity">
			<tr>
				<td>${activity.activityId}</td>
				<td>${activity.title}</td>
				<td>${activity.description}</td>
				<td>${activity.startDate}</td>
				<td>${activity.endDate}</td>
				<td>${activity.status}</td>
			</tr>


		</c:forEach>
	</table>
</body>
</html>
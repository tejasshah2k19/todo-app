<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	isELIgnored="false" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
	<h2>Welcome user , ${user.firstName }</h2>
	<a href="activities">All Activities</a> |
	<a href="activity">Add Activity</a>
	<a href="currentmonth">Current Month's Activity</a>
</body>
</html>
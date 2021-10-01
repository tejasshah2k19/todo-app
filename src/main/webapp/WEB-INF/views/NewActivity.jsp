<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New Activity</title>
<style type="text/css">
.error {
	color: red;
}
</style>
</head>
<body>

	<s:form method="post" action="activity" modelAttribute="activity">

	Title :  <s:input path="title" />
		<s:errors cssClass="error" path="title"></s:errors>
		<br>
	Description : <s:input path="description" />
		<s:errors cssClass="error" path="description"></s:errors>
		<br>
	StartDate : <s:input path="startDate" />
		<br>
	EndDate :  <s:input path="endDate" />
		<br>
		<input type="submit" value="Add Activity" />


	</s:form>
</body>
</html>
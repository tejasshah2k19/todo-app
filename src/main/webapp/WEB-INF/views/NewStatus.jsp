<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
.error {
	color: red;
}
</style>
</head>
<body>
	<jsp:include page="adminlayout/AdminHeader.jsp"></jsp:include>


	<div class="container">

		<h2>New Status</h2>
		<%-- 
		<form action="savestatus" method="post">
			status : <input type="text" name="status" /> <br> <input
				type="submit" value="Save"><br>

		</form>
 --%>
		<s:form action="savestatus" modelAttribute="status" method="post">
			Status : <s:input path="status" />
			<s:errors cssClass="error" path="status"></s:errors>
			<br>
			Description  : <s:input path="description" />
			<s:errors path="description"></s:errors>
			<br>
			<input type="submit" value="Save" />
		</s:form>

	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup</title>
</head>
<body>
	<form action="saveuser" method="post">
		FirstName : <input type="text" name="firstName" /><br> Email :<input
			type="text" name="email" /><br> Password :<input type="password"
			name="password" /><br>
	<input type="submit" value="Signup"/>
	</form>
</body>
</html> -->




<!DOCTYPE html>
<html lang="en">
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async
	src="https://www.googletagmanager.com/gtag/js?id=UA-90680653-2"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());

	gtag('config', 'UA-90680653-2');
</script>

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Twitter -->
<!-- <meta name="twitter:site" content="@bootstrapdash">
    <meta name="twitter:creator" content="@bootstrapdash">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Azia">
    <meta name="twitter:description" content="Responsive Bootstrap 4 Dashboard Template">
    <meta name="twitter:image" content="https://www.bootstrapdash.com/azia/img/azia-social.png"> -->

<!-- Facebook -->
<!-- <meta property="og:url" content="https://www.bootstrapdash.com/azia">
    <meta property="og:title" content="Azia">
    <meta property="og:description" content="Responsive Bootstrap 4 Dashboard Template">

    <meta property="og:image" content="https://www.bootstrapdash.com/azia/img/azia-social.png">
    <meta property="og:image:secure_url" content="https://www.bootstrapdash.com/azia/img/azia-social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="600"> -->

<!-- Meta -->

<title>ToDoApp</title>

<jsp:include page="adminlayout/AdminHeader.jsp"></jsp:include>

</head>
<body class="az-body">

	<div class="az-signin-wrapper">
		<div class="az-card-signin">
			<h1 class="az-logo">
				To<span>do</span>App
			</h1>
			<div class="az-signin-header">
				<h2>Welcome back!</h2>
				<h4>Please sign in to continue</h4>

				<form action="authenticate" method="post">
					<div class="form-group">
						<label>Email</label> <input type="text" name="email" class="form-control"
							placeholder="Enter your email">
					</div>
					<!-- form-group -->
					<div class="form-group">
						<label>Password</label> <input type="password" name="password"
							class="form-control" placeholder="Enter your password">
					</div>
					<!-- form-group -->
					<button class="btn btn-az-primary btn-block">Sign In</button>
				</form>
			</div>
			<!-- az-signin-header -->
			<div class="az-signin-footer">
				<p>
					<a href="forgetpassword">Forgot password?</a>
				</p>
				<p>
					Don't have an account? <a href="signup">SignUp</a>
				</p>
			</div>
			<!-- az-signin-footer -->
		</div>
		<!-- az-card-signin -->
	</div>
	<!-- az-signin-wrapper -->


	<!--     <script src="resources/js/ionicons.js"></script>
 -->
	<!--     <script src="resources/js/jquery.cookie.js" type="text/javascript"></script>
    <script src="resources/js/jquery.cookie.js" type="text/javascript"></script>
 -->
	<jsp:include page="adminlayout/AdminFooter.jsp"></jsp:include>

<script>
<%

	String error = (String)request.getAttribute("error");
	if(error !=null){
%>
	alert("<%=error%>");
<%
	}
%>
</script>


</body>
</html>

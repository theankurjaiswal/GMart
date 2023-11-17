<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0"
	charset="ISO-8859-1">
<title>GMart</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
	
</script>

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js">
	
</script>

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js">
	
</script>

<script>
	$(function() {
		$('[data-toggle="popover"]').popover()
	})
</script>

<style type="text/css">
.navbar-brand {
	background-color: lightgreen;
	padding: 5px 20px 5px 20px;
	letter-spacing: 0.08cm;
}
</style>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#">GMart</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="nav nav-pills nav-fill">
				<li class="nav-item active"><a class="nav-link"
					href="index.jsp">Home <span class="sr-only">(current)</span>
				</a></li>

				<li class="nav-item"><a class="nav-link" href="aboutus.jsp">About
						Us</a></li>

				<li class="nav-item"><a class="nav-link"
					href="storelocator.jsp">Store Locator</a></li>

				<li class="nav-item"><a class="nav-link" href="contactus.jsp">Contact
						Us</a></li>

				<li class="nav-item">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>

				<li class="nav-item"><input class="form-control mr-sm-2"
					type="search" placeholder="Search" aria-label="Search"></li>

				<li class="nav-item">&nbsp;&nbsp;</li>

				<li class="nav-item"><button
						class="btn btn-outline-success my-2 my-sm-0"
						class="btn btn-lg btn-danger" data-toggle="popover"
						data-placement="bottom" title="Search items"
						data-content="In future, this button will work" type="button">Search</button>
				</li>

				<li class="nav-item">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>

				<li class="nav-item">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>

				<li class="nav-item"><a class="nav-link" href="register.jsp">Register</a></li>

				<li class="nav-item"><a class="nav-link" href="login.jsp">Login</a></li>
			</ul>
		</div>
	</nav>

</body>
</html>

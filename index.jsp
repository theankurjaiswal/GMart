<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="navhome.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GMart - Home</title>

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

<style type="text/css">
body {
	background-image: url("images/home/main.jpg");
	background-size: 100%;
	background-repeat: no-repeat;
	background-position: center;
}

#sale {
	display: inline-block;
	margin: 100px 0px 0px 715px;
}

#banner {
	display: inline-block;
	margin: -300px 0px 0px 17px;
}

h1 {
	text-align: center;
	font-size: xxx-large;
	color: #BA55D3;
	margin: -250px 0px 0px -940px;
	font-family: 'Fira Sans', sans-serif;
	font-family: 'Merriweather', serif;
	font-family: 'Tilt Prism', cursive;
	font-family: 'Ysabeau SC', sans-serif;
	line-height: 1.90cm;
	letter-spacing: 0.20cm;
}

p {
	display: block;
	text-align: center;
	color: #BC8F8F;
	margin-top: 300px;
}

#a1 {
	display: inline-block;
	margin: 50px 0px 0px -310px;
}

#a2 {
	display: inline-block;
	margin: 50px 0px 0px 20px;
}

.my {
	padding: 12px 15px 12px 15px;
	color: white;
	background-color: #D2691E;
	border: 1px solid #D2691E;
	border-radius: 20px;
}
</style>
</head>
<body>

	<img id="sale" src="images/home/sale.jpg"
		class="rounded mx-auto d-block" width="200" height="200">
	<img id="banner" src="images/home/banner.jpg"
		class="rounded float-left" width="375" height="375">
	<h1>
		Welcome <br> to <br> <span class="auto-type"></span>
	</h1>
	<script src="https://unpkg.com/typed.js@2.0.16/dist/typed.umd.js"></script>

	<script>
		var typed = new Typed(".auto-type", {
			strings : [ "GMart" ],
			typeSpeed : 200,
			backSpeed : 10,
			loop : true
		})
	</script>

	<form id="a1" action="login.jsp">
		<button class="my">Shop Now</button>
	</form>
	<form id="a2" action="aboutus.jsp">
		<button class="my">Know More</button>
	</form>
	<br>
	<br>
	<br>
	<p>
		Copyright 2023 All right reserved <br> All data stored and
		managed by Ankur Technology Solutions Private Limited
	</p>

</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<meta charset='utf-8'>
<meta name='viewport' content='width=device-width, initial-scale=1'>
<title>Snippet - GoSNippets</title>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href='https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css'
	rel='stylesheet'>
<link href='' rel='stylesheet'>
<style>
.register {
	background: -webkit-linear-gradient(left, #3931af, #00c6ff);
	margin-top: 3%;
	padding: 3%;
}

.register-left {
	text-align: center;
	color: #fff;
	margin-top: 4%;
}

.register-left input {
	border: none;
	border-radius: 1.5rem;
	padding: 2%;
	width: 60%;
	background: #f8f9fa;
	font-weight: bold;
	color: #383d41;
	margin-top: 30%;
	margin-bottom: 3%;
	cursor: pointer;
}

.register-right {
	background: #f8f9fa;
	border-top-left-radius: 10% 50%;
	border-bottom-left-radius: 10% 50%;
}

.register-left img {
	margin-top: 15%;
	margin-bottom: 5%;
	width: 25%;
	-webkit-animation: mover 2s infinite alternate;
	animation: mover 1s infinite alternate;
}

@
-webkit-keyframes mover { 0% {
	transform: translateY(0);
}

100
%
{
transform
:
translateY(
-20px
);
}
}
@
keyframes mover { 0% {
	transform: translateY(0);
}

100
%
{
transform
:
translateY(
-20px
);
}
}
.register-left p {
	font-weight: lighter;
	padding: 12%;
	margin-top: -9%;
}

.register .register-form {
	padding: 10%;
	margin-top: 10%;
}

.btnRegister {
	float: right;
	margin-top: 10%;
	border: none;
	border-radius: 1.5rem;
	padding: 2%;
	background: #0062cc;
	color: #fff;
	font-weight: 600;
	width: 50%;
	cursor: pointer;
}

.register .nav-tabs {
	margin-top: 3%;
	border: none;
	background: #0062cc;
	border-radius: 1.5rem;
	width: 28%;
	float: right;
}

.register .nav-tabs .nav-link {
	padding: 2%;
	height: 34px;
	font-weight: 600;
	color: #fff;
	border-top-right-radius: 1.5rem;
	border-bottom-right-radius: 1.5rem;
}

.register .nav-tabs .nav-link:hover {
	border: none;
}

.register .nav-tabs .nav-link.active {
	width: 100px;
	color: #0062cc;
	border: 2px solid #0062cc;
	border-top-left-radius: 1.5rem;
	border-bottom-left-radius: 1.5rem;
}

.register-heading {
	text-align: center;
	margin-top: 8%;
	margin-bottom: -15%;
	color: #495057;
}
</style>
<script type='text/javascript'
	src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
<script type='text/javascript'
	src='https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js'></script>
<script type='text/javascript'
	src='https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js'></script>
</head>
<body oncontextmenu='return false' class='snippet-body'>
	<div class="container register">
		<div class="row">
			<div class="col-md-3 register-left">
				<h4>W</h4>
				<h4>E</h4>
				<h4>L</h4>
				<h4>C</h4>
				<h4>O</h4>
				<h4>M</h4>
				<h4>E</h4>				
				<a href="home">
				<input type="submit" name="" value="BACK" >  
				</a>
				
			</div>
			<div class="col-md-9 register-right">
				<!-- <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
					<li class="nav-item"><a class="nav-link active" id="home-tab"
						data-toggle="tab" href="#home" role="tab" aria-controls="home"
						aria-selected="true">SIGNUP</a></li>
					<li class="nav-item"><a class="nav-link" id="profile-tab"
						data-toggle="tab" href="#profile" role="tab"
						aria-controls="profile" aria-selected="false">LOGIN</a></li>
				</ul> -->
				<div class="tab-content" id="myTabContent">
					<div class="tab-pane fade show active" id="home" role="tabpanel"
						aria-labelledby="home-tab">
						<h3 class="register-heading">REGISTER</h3>
						<div class="row register-form">
							<div class="col-md-6">
								<div class="form-group">
									<input type="text" class="form-control"
										placeholder="First Name *" value="" />
								</div>
								<div class="form-group">
									<input type="text" class="form-control"
										placeholder="Last Name *" value="" />
								</div>
								<div class="form-group">
									<input type="password" class="form-control"
										placeholder="Password *" value="" />
								</div>
								<div class="form-group">
									<input type="password" class="form-control"
										placeholder="Confirm Password *" value="" />
								</div>
								<div class="form-group">
									<div class="maxl">
										<label class="radio inline"> <input type="radio"
											name="gender" value="male" checked> <span>
												Male </span>
										</label> <label class="radio inline"> <input type="radio"
											name="gender" value="female"> <span>Female </span>
										</label>
									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<input type="email" class="form-control"
										placeholder="Your Email *" value="" />
								</div>
								<div class="form-group">
									<input type="text" minlength="10" maxlength="10"
										name="txtEmpPhone" class="form-control"
										placeholder="Your Phone *" value="" />
								</div>
								<div class="form-group">
									<input type="text" class="form-control"
										placeholder="Enter Your Answer *" value="" />
								</div>
								<input type="submit" class="btnRegister" value="Register" />
							</div>
						</div>
					</div>
					<!-- <div class="tab-pane fade show" id="profile" role="tabpanel"
						aria-labelledby="profile-tab">
						<h3 class="register-heading">LOGIN</h3>
						<div class="row register-form">
							<div class="col-md-6">
								<div class="form-group">
								<label for="username" class="form-label">Username</label>
									<input type="text" class="form-control"
										placeholder="username" value="" />
								</div>
								<div class="form-group">
								<label for="username" class="form-label">Password</label>
									<input type="password" class="form-control"
										placeholder="password " value="" />
								</div>
							</div>
							<div class="col-md-6">
								<a href="loginpage">
								<input type="submit" class="btnRegister" value="Login" />
								</a>
								
								<p>
									Don't have account <a href="sign-up">click here</a>
								</p>
							</div>
						</div>
					</div>
				</div> -->
			</div>
		</div>
	<script type='text/javascript'></script>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>




	
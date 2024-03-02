<!DOCTYPE html>
<html lang="en">

<head>
	<title>Cyclerr | India</title>
	<link rel="icon" href="Images/logo/titleLogo.png">
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<!--===============================================================================================-->
	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css" />
	<!--===============================================================================================-->
	<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css" />
	<!--===============================================================================================-->
	<link rel="preconnect" href="https://fonts.gstatic.com" />
	<!--===============================================================================================-->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css" />
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/loginSignup.css" />
	<!--===============================================================================================-->
</head>

<body>
	<!-- NAV-BAR -->
	<nav class="navbar navbar-default navbar-fixed-top" style="position: sticky">
		<div class="container">
			<div class="navbar-header">
				<a href="home.jsp">
					<img src="Images/logo/headerLogo.png" alt="Logo" style="width: 160px; margin-top: 4px">
				</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li>
						<button type="button" data-js="open" onclick="location.href='Signup.html';">
							SIGN UP
						</button>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- LOGIN-CONTAINER -->
	<div class="limiter">
		<div class="container-login100" >
			<div class="wrap-login100 p-l-85 p-r-85 p-t-55 p-b-55" style="height: 550px; overflow: hidden;">
				<!-- LOGIN FORM -->
				<form class="login100-form validate-form flex-sb flex-w" action="Daologin" method="post"
				 name="login" id="login">
					<span class="login100-form-title p-b-32"> Rider login </span>

					<!-- EMAIL -->
					<div>
						<span class="txt1 p-b-11"> Email id </span>
						<div class="wrap-input100 validate-input m-b-36" data-validate="Email is required">
							<input class="input100" type="text" name="emailid" style="width: 428px;" id="email" />
							<span class="focus-input100"></span>
						</div>
						<!-- ALERT DIV -->
						<div>
							<h1 class="alert-style" id="emailAlert"></h1>
						</div>
					</div>

					<!-- PASSWORD -->
					<div>
						<h1 class="txt1 p-b-11 change">Password</h1>
						<div class="wrap-input100 validate-input m-b-12" data-validate="Password is required">
							<span class="btn-show-pass">
								<i class="fa fa-eye"></i>
							</span>
							<input class="input100" type="password" name="pass" style="width: 428px" id="password" />
							<span class="focus-input100"></span>
						</div>
						<!-- ALERT DIV -->
						<div>
							<h1 class="alert-style" id="passAlert"></h1>
						</div>
					</div>

					<!-- LOGIN BUTTON -->
					<div class="container-login100-form-btn" style="justify-content: center">
						<input type="submit" class="login100-form-btn" style="margin-bottom: 10px; margin-top: 20px;" value="Login" />
					</div>

					<!-- SIGN UP NAV -->
					<div class="sign-up" style="margin: 10px auto">
						<a href="signup.html" class="txt3 new-user">
							Not a Cyclerr yet?
							<span style="font-weight: bolder">Sign up</span>
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	<!--===============================================================================================-->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
	<!--===============================================================================================-->
	<script src="Javascript/loginValidation.js"></script>
	<!--===============================================================================================-->
	<script src="Javascript/showPassword.js"></script>
	<!--===============================================================================================-->
	<!-- FOOTER -->
	<div id="footer"></div>
	<script>
		$(function () {
			$("#footer").load("footer.html");
		});
	</script>
	<!--===============================================================================================-->
</body>

</html>

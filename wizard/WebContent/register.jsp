<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Minimal and Clean Sign up / Login and Forgot Form by FreeHTML5.co</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FreeHTML5.co" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	

  

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
	
	<link rel="stylesheet" href="static/css/bootstrap.min.css">
	<link rel="stylesheet" href="static/css/animate.css">
	<link rel="stylesheet" href="static/css/style.css">

	<!-- Modernizr JS -->
	<script src="static/javascript/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="javascript/login/respond.min.js"></script>
	<![endif]-->

	</head>
	<body class="style-3">

		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<ul class="menu">
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-md-push-8">
					

					<!-- Start Sign In Form -->
					<form action="user" class="fh5co-form animate-box" data-animate-effect="fadeInRight" method="post">
						<h2>注 册</h2>
						<input type="hidden" name="oper" value="reg" />
						<div class="form-group">
							<div class="alert alert-success" role="alert">Your info has been saved.</div>
						</div>
						<div class="form-group">
							<label for="name" class="sr-only">Username</label>
							<input type="text" class="form-control" id="Username" name="Username" placeholder="用户名/Account" autocomplete="off">
						</div>
						<div class="form-group">
							<label for="email" class="sr-only">Email</label>
							<input type="email" class="form-control" id="email" name="email" placeholder="邮箱/Email" autocomplete="off">
						</div>
						<div class="form-group">
							<label for="password" class="sr-only">Password</label>
							<input type="password" class="form-control" id="password" name="password" placeholder="密码/Password" autocomplete="off">
						</div>
						<div class="form-group">
							<label for="re-password" class="sr-only">Re-type Password</label>
							<input type="password" class="form-control" id="re-password" name="re-password" placeholder="请确认密码/Re-type Password" autocomplete="off">
						</div>
						<div class="form-group">
							<label for="remember"><input type="checkbox" id="remember" name="remember"> 记住登录</label>
						</div>
						<div class="form-group">
							<p>已有帐号? <a href="/wizard/login.jsp">登 录</a></p>
						</div>
						<div class="form-group">
							<input type="submit" value="注 册" class="btn btn-primary">
						</div>
					</form>
					<!-- END Sign In Form -->


				</div>
			</div>
			<div class="row" style="padding-top: 60px; clear: both;">
				<div class="col-md-12 text-center"></div>
			</div>
		</div>
	
	<!-- jQuery -->
	<script src="static/javascript/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script src="static/javascript/bootstrap.min.js"></script>
	<!-- Placeholder -->
	<script src="static/javascript/jquery.placeholder.min.js"></script>
	<!-- Waypoints -->
	<script src="static/javascript/jquery.waypoints.min.js"></script>
	<!-- Main JS -->
	<script src="static/javascript/main.js"></script>

	</body>
</html>


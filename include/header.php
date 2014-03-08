<?php
	define("HOME", "/store");
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Store</title>

		<!-- Bootstrap -->
		<link href="<?php echo HOME; ?>/css/bootstrap.min.css" rel="stylesheet">

		<link href="<?php echo HOME; ?>/css/site.css" rel="stylesheet">

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
	  		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
	<body> 
		<div class="navbar navbar-default" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					  	<span class="sr-only">Toggle navigation</span>
					  	<span class="icon-bar"></span>
					  	<span class="icon-bar"></span>
					  	<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/store">Store</a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
				  		<li><a href="/store">Home</a></li>
				  		<li><a href="/store/catalog">Catalog</a></li>
				  		<li><a href="/store/login">Login</a></li>
				  		<li><a href="/store/contact">Contact</a></li>
					</ul>
				</div><!--/.nav-collapse -->
			</div>
		</div>

		<div class="container">
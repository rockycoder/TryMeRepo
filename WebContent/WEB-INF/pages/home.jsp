<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">

<title>eX-po Store!</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->
<!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->
<!--script src="js/less-1.3.3.min.js"></script-->
<!--append ‘#!watch’ to the browser URL, then refresh the page. -->

<link href="<c:url value="/res/css/bootstrap.min.css"/>"
	rel="stylesheet">
<link href="<c:url value="/res/css/style.css"/>" rel="stylesheet">
<link href="<c:url value="/res/css/bootstrap.css"/>" rel="stylesheet">
<link href="<c:url value="/res/css/bootstrap-responsive.css"/>"
	rel="stylesheet">

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->

<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="<c:url value="/res/img/apple-touch-icon-144-precomposed.png"/>">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="<c:url value="/res/img/apple-touch-icon-114-precomposed.png"/>">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="<c:url value="/res/img/apple-touch-icon-72-precomposed.png"/>">
<link rel="apple-touch-icon-precomposed"
	href="<c:url value="/res/img/apple-touch-icon-57-precomposed.png"/>">
<link rel="shortcut icon" href="/res/img/favicon.png">
<link
	href="<c:url value='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,400,700,300'/>"
	rel='stylesheet' type='text/css' />

<script type="text/javascript"
	src="<c:url value="/res/js/jquery.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/res/js/bootstrap.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/res/js/scripts.js"/>"></script>
<script src="<c:url value="/res/js/megamenu.js"/>"></script>


<script>
	
</script>

<style type="text/css">
html, body {
	margin: 0;
	padding: 0;
}

.container-fluid {
	padding: 0;
	font-family: 'Open Sans', sans-serif;
}

.header-wrapper {
	background: #1abc9c;
}

.container {
	width: 960px;
	margin: auto;
}

.nav-main {
	
}

ul.nav-main, ul.right-menu, ul.nav-products {
	padding: 0;
	margin: 0;
	list-style-type: none;
}

ul.nav-main li, ul.right-menu>li {
	float: left;
}

ul.nav-main li a {
	padding: 10px 20px;
	font-size: 14px;
	color: #fff;
	display: block;
	text-decoration: none;
}

ul.nav-main li a:hover {
	color: #ecf0f1;
}

.search {
	float: right;
}

.products-wrapper {
	background: #f2f2f2;
}

.footer-wrapper {
	background: #f2f2f2;
}

.sub-menu .title-menu {
	float: left;
	padding: 10px 30px;
	font-size: 16px;
	font-weight: bold;
}

.sub-menu .right-menu {
	float: right;
}

ul.right-menu>li>a {
	padding: 10px 15px;
	font-size: 14px;
	color: #333;
	display: block;
	text-decoration: none;
}

ul.right-menu li a:hover, ul.nav-products li a:hover {
	text-decoration: none;
}

ul.right-menu li.get-help .dropdown-menu {
	left: -192px;
}

ul.right-menu li.get-cart .dropdown-menu {
	left: -122px;
}

ul.nav-products li a {
	display: block;
	text-decoration: none;
	text-align: center;
	padding: 10px 15px;
}

ul.nav-products li img {
	height: 50px;
	margin: 10px;
	text-align: center;
}

.footer-text span {
	font-size: 11px;
	float: left;
	padding: 5px 0;
}

ul.footer-link {
	float: right;
	padding: 5px 0;
}

ul.footer-link li {
	float: left;
	display: block;
	font-size: 10px;
	padding: 3px 5px;
	border-right: 1px solid #ced6db;
}

.footer-copyright span {
	float: left;
	font-size: 10px;
	display: block;
}

.footer-copyright {
	padding-bottom: 15px;
}

ul.piped li {
	font-size: 10px;
	float: left;
	display: block;
	text-decoration: none;
	padding: 3px 5px;
	border-right: 1px solid #ced6db;
}

ul.nav-products li span {
	display: block;
	text-align: center;
}

.title-menuitem {
	color: #678bce;
}

.cart-img {
	height: 35px;
}

.maincontent {
	padding: 20px 0;
}

.top-product, .latest-product {
	float: left;
	padding: 5px;
}

.top-product-title, .latest-product-title {
	background: #1abc9c;
	padding: 5px 15px;
	color: #fff;
}

.top-product-title span, .latest-product-title span {
	font-size: 20px;
}

.top-product-image img {
	height: 200px;
	width: 100%;
}

div.title-top-product {
	padding: 10px 0;
	font-size: 20px;
	font-weight: 600;
}

.top-product-description {
	text-align: justify;
	padding: 0 5px;
}

.latest-product-title {
	background: #1abc9c;
}

.latest-product-tile {
	border-bottom: 3px solid #ced6db;
	margin-bottom: 3px;
}

.tile-img {
	width: 60%;
	border-right: 3px solid #f25720;
}

.tile-img img {
	width: 100%;
}

.tile-details {
	width: 40%;
	text-align: center;
}

.tile-details .title-latest-product, .tile-details .price-latest-product
	{
	padding: 2px 0;
	border-bottom: 1px solid #f2f2f2;
}

.tile-details .title-latest-product {
	
}

.tile-details .info-row {
	padding: 2px 0;
	border-bottom: 1px solid #f2f2f2;
}

.tile-details .label-latest-product {
	padding-left: 8px;
}

.tile-details .value-latest-product {
	padding-right: 5px;
}

.pull-left {
	float: left;
}

.pull-right {
	float: right;
}
</style>
</head>

<body>

	<div class="container-fluid">
		<div class="header-wrapper clearfix">
			<div class="header container">
				<ul class="nav-main">
					<li class="logo"><a href="#">Logo</a></li>
					<li><a href="#">--EXPstore--</a></li>
					<li><a href="#"> Mobiles </a></li>
					<li><a href="#"> Cameras </a></li>
					<li><a href="#"> Laptops </a></li>
					<li><a href="#"> Appliances </a></li>
					<li><a href="#"> Accessories </a></li>
					<li class="search"><a href="#"> Search</a></li>
				</ul>
			</div>
		</div>
		<div class="products-wrapper">
			<div class="sub-menu container">
				<div class="title-menu">Mobile eX-po store</div>
				<ul class="right-menu">
					<li><a href="#">Find eX-po store</a></li>
					<li><a href="#">know us</a></li>
					<li class="dropdown get-help"><a href="#"
						class="dropdown-toggle" type="button" id="dropdownMenu1"
						data-toggle="dropdown" aria-expanded="true"> Get Help <span
							class="caret"></span>
					</a>
						<ul class="dropdown-menu" role="menu"
							aria-labelledby="dropdownMenu1">
							<li role="presentation"><a role="menuitem" tabindex="-1"
								href="#"><span class="title-menuitem">Need help
										exploring the Product ?</span></a></li>
							<li role="presentation"><a role="menuitem" tabindex="-1"
								href="#"><span class="title-menuitem">Need help
										experiencing the Product ? </span></a></li>
							<li role="presentation"><a role="menuitem" tabindex="-1"
								href="#"><span class="title-menuitem">FAQ </span></a></li>
						</ul></li>
					<li class="dropdown get-cart"><span class="dropdown-toggle"
						type="button" id="dropdownMenu1" data-toggle="dropdown"
						aria-expanded="true"><img class="cart-img"
							src="img/images.jpg" alt="product" /><span
							class="title-menuitem"></span> </span>
						<ul class="dropdown-menu" role="menu"
							aria-labelledby="dropdownMenu1">
							<li role="presentation"><a role="menuitem" tabindex="-1"
								href="#"><span class="title-menuitem">Have an account
										<br>login..
								</span></a></li>
							<li role="presentation"><a role="menuitem" tabindex="-1"
								href="#"><span class="title-menuitem">View Cart</span></a></li>
						</ul></li>

				</ul>
			</div>
			<div class="products-container container">
				<ul class="nav-products">
					<c:forEach var="cl" items="${Category_List}">


						<li class="col-xs-4"><a href="motorola.html"><img
								src="${cl.categoriesImage}" alt=${cl.categoryName } /><span
								class="title-product">${cl.categoryName}</span></a></li>

					</c:forEach>
				</ul>
			</div>
		</div>
		<div class="maincontent-wrapper clearfix">
			<div class="maincontent container">
				<div class="top-product col-md-6">
					<div class="top-product-title">
						<span>Top Mobile of the Week</span>
					</div>
					<div class="top-product-image">
						<img src="img/s6_1.jpg" alt="Samsung-Edge" />
					</div>
					<div class="title-top-product">Samsung Edge</div>
					<div class="top-product-description">
						<p>Samsung as the smartphone received lot of flak for its
							repetitive, plasticky body-design and uninspiring software filled
							with bloatware. This year the company is back with not just one
							but two models -- Galaxy S6 and Galaxy S6 Edge. Although almost
							identical, the Galaxy S6 Edge sets itself apart from the S6 with
							its eye-catching dual-edge, slightly curved display on both the
							front sides.</p>
					</div>
				</div>
				<div class="latest-product col-md-6">
					<div class="latest-product-title">
						<span>Latest Mobile</span>
					</div>



					<c:forEach var="pl" items="${Product_list}">


						<div class="latest-product-tile clearfix">
							<div class="tile-img  pull-left">
								<img src="${pl.productsImage}" alt="${pl.productsModel}" />
							</div>
							<div class="tile-details pull-left">
								<div class="title-latest-product">${pl.productsModel}</div>
								<div class="info-row clearfix">
									<span class="label-latest-product pull-left">${pl.productsModel}
										: </span><span class="value-latest-product pull-right">
										${pl.productsPrice} </span>
								</div>
								<div class="info-row clearfix">
									<span class="label-latest-product pull-left">Samsung
										Edge : </span><span class="value-latest-product pull-right">
										${pl.productsPrice} </span>
								</div>
								<div class="info-row clearfix">
									<span class="label-latest-product pull-left">Samsung
										Edge : </span><span class="value-latest-product pull-right">
										${pl.productsPrice} </span>
								</div>
								<div class="price-latest-product">${pl.productsPrice}</div>
							</div>
						</div>

					</c:forEach>





				</div>
			</div>
		</div>
		<div class="footer-wrapper clearfix">
			<div class="footer container">
				<div class="footer-nav col-md-12">
					<div class="footer-text">
						<span>Shop the available Products at Online Store
							(1-800-MY-EXPO), or visit an eXpo Partner Store.</span>
					</div>
					<ul class="footer-link">
						<li><a href="#">eXpo Info</a></li>
						<li><a href="#">Site Map</a></li>
						<li><a href="#">News</a></li>
						<li><a href="#">RSS Feeds</a></li>
						<li><a href="#">Contact Us</a></li>
					</ul>
				</div>
				<div class="footer-copyright col-md-12">
					<span>Copyright © 2015 eXpo. All rights reserved.</span>
					<ul class="piped">
						<li><a href="#">Terms of Use</a></li>
						<li><a href="#">Updated Privacy Policy</a></li>
					</ul>
				</div>
			</div>
		</div>

	</div>

</body>
</html>

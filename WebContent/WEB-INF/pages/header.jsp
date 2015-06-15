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
<meta name="google-signin-scope" content="profile email">
<meta name="google-signin-client_id" content="764518652149-djttn7feqkn68nvbm4qbh9mv75m8esq4.apps.googleusercontent.com">
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>	
<script src="https://connect.facebook.net/en_US/all.js"></script>
<link href="res/css/bootstrap.min.css" rel="stylesheet">
	<link href="res/css/style.css" rel="stylesheet">
	<link href="res/css/flexslider.css" rel="stylesheet">
	<link href="res/css/bootstrap.css" rel="stylesheet">
	<link href="res/css/bootstrap-responsive.css" rel="stylesheet">
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->

  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-57-precomposed.png">
  <link rel="shortcut icon" href="img/favicon.png">
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,400,700,300' rel='stylesheet' type='text/css' />
  
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script type="text/javascript" src="res/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="res/js/scripts.js"></script>
	<script type="text/javascript" src="res/js/jquery.flexslider.js"></script>
	<script type="text/javascript" src="res/js/jquery.flexslider-min.js"></script>
	<script type="text/javascript" src="res/js/scripts.js"></script>
	
	<script src="res/js/megamenu.js"></script>
	<script src="res/js/jquery.bootstrap.newsbox.min.js" type="text/javascript"></script>

<script>
	
</script>

<style type="text/css">

</style>
</head>

<body>
<script>
	$( document ).ready(function() {
		$('#logoutBtn').hide();
		//$('#userDetails').hide();
	});

	function fbAsyncInit() {
		FB.init({
			appId      : '611917012244299',
			status     : true, // check login status
			cookie     : true, // enable cookies to allow the server to access the session
			xfbml      : true  // parse XFBML
		});
	}
	function logIn() {
	  	FB.login(
	        function(response) {
				if (response.status== 'connected') {
					FB.api('/me', function(response) {
				    	console.log(response);
				      	console.log('Good to see you, ' + response.name + '.');
				      	
				        var customerobject=response.first_name;
				        //var customerobject=firstname+'='+response.first_name+'&'+lastname+'='+response.last_name+'&'+email+'='+response.email;
				        console.log(customerobject);
				        //'var firstname=response.first_name
				    $.ajax({
				      url : "http://localhost:8080/Trymeagain/Savefbuser",
				      type: "POST",
				      data : customerobject,
				      success: function(data, textStatus, jqXHR)
				      {
				      	console.log(data);
				     // window.location=("http://localhost:8080/Trymeagain/hello");
				      }
				          //data - response from server
				       });
				      	
				      	
				      //	$('#loginBtn').hide();
				      //	$('#logoutBtn').show();
						//$('#userDetails').show();
						//$('#userInfo').html(response.name + '<br>' + response.location.name);
				    });
//for profile image
				    /*FB.api("/me/picture?width=200&redirect=0&type=normal&height=200", function (response) {
				      	if (response && !response.error) {
				        	/* handle the result */
				        /*	console.log('PIC ::', response);
				        	$('#userPic').attr('src', response.data.url);
				      	}
				    }); */
				    
				    
				}
			}
		);
	}

	function logout() {
		FB.logout(function(response) {
			console.log('logout :: ', response);
			//Removing access token form localStorage.
			//$('#loginBtn').show();
			//$('#logoutBtn').hide();
			//$('#userDetails').hide();
		});
	}

	fbAsyncInit();
	  
	</script>

//<script>
  // This is called with the results from from FB.getLoginStatus().
 /* function statusChangeCallback(response) {
    console.log('statusChangeCallback');
    console.log(response);
    // The response object is returned with a status field that lets the
    // app know the current login status of the person.
    // Full docs on the response object can be found in the documentation
    // for FB.getLoginStatus().
    if (response.status === 'connected') {
      // Logged into your app and Facebook.
      testAPI();
    } else if (response.status === 'not_authorized') {
      // The person is logged into Facebook, but not your app.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into this app.';
    } else {
      // The person is not logged into Facebook, so we're not sure if
      // they are logged into this app or not.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into Facebook.';
    }
  }

  // This function is called when someone finishes with the Login
  // Button.  See the onlogin handler attached to it in the sample
  // code below.
  function checkLoginState() {
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  }

  window.fbAsyncInit = function() {
  FB.init({
    appId      :'611917012244299',
    cookie     : true,  // enable cookies to allow the server to access 
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.3' // use version 2.3
  });

  // Now that we've initialized the JavaScript SDK, we call 
  // FB.getLoginStatus().  This function gets the state of the
  // person visiting this page and can return one of three states to
  // the callback you provide.  They can be:
  //
  // 1. Logged into your app ('connected')
  // 2. Logged into Facebook, but not your app ('not_authorized')
  // 3. Not logged into Facebook and can't tell if they are logged into
  //    your app or not.
  //
  // These three cases are handled in the callback function.

  FB.getLoginStatus(function(response) {
    statusChangeCallback(response);
  });

  };

  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  // Here we run a very simple test of the Graph API after login is
  // successful.  See statusChangeCallback() for when this call is made.
  function testAPI() {
    console.log('Welcome!  Fetching your information.... ');


    
    FB.api('/me', function(response) 
    		{
    	
    	
        var customerobject=response.first_name;
        //var customerobject=firstname+'='+response.first_name+'&'+lastname+'='+response.last_name+'&'+email+'='+response.email;
        console.log(customerobject);
        //'var firstname=response.first_name
    $.ajax({
      url : "http://localhost:8080/Trymeagain/Savefbuser",
      type: "POST",
      data : customerobject,
      success: function(data, textStatus, jqXHR)
      {
      	console.log(data);
      window.location=("http://localhost:8080/Trymeagain/hello");
      }
          //data - response from server
       });
    	
    	console.log(JSON.stringify(response));
      console.log('Successful login for: ' + response.name);
      document.getElementById('status').innerHTML =
        'Thanks for logging in, ' + response.name + '!';
    
      
    		})
  }
  */
 /* function onSignIn(googleUser) {
      // Useful data for your client-side scripts:
      var profile = googleUser.getBasicProfile();
      console.log("ID: " + profile.getId()); // Don't send this directly to your server!
      console.log("Name: " + profile.getName());
      console.log("Image URL: " + profile.getImageUrl());
      console.log("Email: " + profile.getEmail());

      // The ID token you need to pass to your backend:
      var id_token = googleUser.getAuthResponse().id_token;
      //console.log("ID Token: " + id_token);
      $.ajax({
          url : "http://localhost:8080/Trymeagain/Savefbuser",
          type: "POST",
          data : id_token,
          success: function(data, textStatus, jqXHR)
          {
          	console.log(data);
          }
              //data - response from server
           });
    };
</script>
	<div class="container-fluid">
		<div class="header-wrapper clearfix">
			<div class="header container">
				<ul class="nav-main">
					<li class="logo"><a href="index">Logo</a></li>
					<li><a href="store">--EXPstore--</a></li>
					<li><a href="Mobiles"> Mobiles </a></li>
					<li><a href="Cameras"> Cameras </a></li>
					<li><a href="Laptops"> Laptops </a></li>
					<li><a href="Appliances"> Appliances </a></li>
					<!-- <li><a href="#"> Accessories </a></li> -->
					<li><a href="Tablets"> Tablets </a></li>
					<li>
					<button id="loginBtn" onclick="logIn();" value="Login">Login</button></li>
                   <button id="logout" onclick="logout();" value="logout">logout</button></li>
                    
                     
                  
				</ul>
				
			</div>
		</div>
		 <div class="products-wrapper">
			<div class="sub-menu container">
				<div class="title-menu">eX-po store</div>
				<ul class="right-menu">
					<li><a href="store">Find eX-po store</a></li>
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
							src="res/img/cart.png" alt="product" /><span
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
		</div> 
<html>
<head>

	<script src="res/js/jquery.min.js"></script>
    <script src="res/js/bootstrap.min.js"></script>
    <link href='http://fonts.googleapis.com/css?family=Gloria+Hallelujah' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Rock+Salt' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Bubblegum+Sans' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" type="text/css" href="res/css/bootstrap.css">
	<style type="text/css">
/* Styles go here */
		
		html, body{
			margin: 0;
			padding: 0;
		}

		/* Styles go here */
.page-wrapper{
	padding: 0;
}

.container-fluid{
	padding: 0;
}

section{
	padding: 40px 0 120px 0 !important;
}

.row-fluid.header{
  background: #16a085;
  height: 45px;
}

.section1{
	height: 800px;
}

.laptop-wrapper{
  height: auto;
}

.laptop{
  width: 520px;
  margin: auto;
  position: relative;
}

.laptop .screen{
  width: 500px;
  height: 320px;
  margin-top: 40px;
  border: 5px solid #444;
  border-radius: 10px 10px 0 0;
}

.screen .webcam-wrapper{
  height: 18px;
  width: 100%;
  background: #444;
}

.screen .webcam-wrapper span.webcam{
  height: 15px;
  width: 15px;
  border-radius: 50%;
  background: #bbb;
  margin: auto;
  display: block;
}

.laptop .keypad{
  height: 40px;
  width: 540px;
  background-color: #bbb;
  margin-left: -20px;
  margin-top: -10px;
  border-radius: 5px 5px 25px 25px;
}

.mymouse{
  position: absolute;
  top: 110px;
  left: -220px;
  z-index: -1;
}

.mymouse img{
  height: 260px;
}

.text{
  margin-top: 25px;
  font-family: 'Gloria Hallelujah', cursive;
  /* font-family: 'Rock Salt', cursive; */
  /* font-family: 'Bubblegum Sans', cursive; */
  font-size: 36px;
  text-align: center;
}

.text .exp-wrapper{
  margin-top:  -20px;
  letter-spacing: -14px;
}

.text .dgc{
  /* font-family: 'Rock Salt', cursive; */
  font-family: 'Bubblegum Sans', cursive;
  font-size: 40px;
  display: block;
}

.text .dgc .bold{
  font-weight: bold;
  text-transform: uppercase;
  letter-spacing: -3px;
}

.text .exp{
  font-weight: bold;
  font-size: 62px;
  margin-top: -20px;
}

.text .matters{
  text-transform: uppercase;
  letter-spacing: -5px;
  font-weight: bold;
  margin-left: 8px;
  font-size: 40px;
}

 .exp .e{color: #16a085;}
 .exp .x{color: #4aa3df;}
 .exp .p{color: #8e44ad;}
 .exp .r{color: #f39c12;}
 .exp .i{color: #c0392b;}
 .exp.n{color: #e74c3c;}
 .exp .c{color: #7f8c8d;}

.money-hand{
	/*height: 160px;
  position: absolute;
  top: 154px;
  left: 0;*/
    height: 220px;
  position: absolute;
  top: 156px;
  left: 142px;
}

.thoughts{
	height: 160px;
  position: absolute;
  top: 154px;
  left: 0;
}

.bubble{
	height: 100px;
	width: 120px;
	position: absolute;
	opacity: 0.7;
	color: #fff;
	font-weight: bold;
	text-align: center;
	padding: 30px 0px 0 6px;
	font-size: 18px;

	transition: 0.5s ease all;
}

.bubble:hover{
	opacity: 1;
	transform: scale(1.5);
	transition: 1.5s ease all;
}

.bubble.b1{
	background: url(res/img/bubbles/b1.png) no-repeat;
	  top: 31px;
  left: 22px;
    padding: 30px 28px 0 0;

}

.bubble.b2{
	background: url(res/img/bubbles/b2.png) no-repeat;
  
  top: 114px;
  left: 320px;
}

.bubble.b3{
	background: url(res/img/bubbles/b3.png) no-repeat;
	  left: 266px;
}

.bubble.b4{
	background: url(res/img/bubbles/b4.png) no-repeat;
top: 66px;
  left: 120px;	  
}

.nexus{
	  position: absolute;
  top: 252px;
  right: 220px;
}

.nexus img{
	height: 260px;	
}

.our-process-wrapper{
	height: 620px;
}

.our-process-title,.contact-title{
	font-family: 'Bubblegum Sans', cursive;
	font-size: 62px;
	text-align: center;
	color: #2980b9;
  padding: 10px 0 50px 0;
}

.process-icon,.contact-icon{
	text-align: center;
}

.process-title,.contact-title{
	font-size: 42px;
	text-align: center;
	/*margin-top: 25px;*/
  font-family: 'Gloria Hallelujah', cursive;
  text-align: center;
    font-weight: bold;
  letter-spacing: -9px;
}

.prcoess-text,.contact-text{
	font-size: 24px;
	text-align: justify;
	font-family: 'Bubblegum Sans', cursive;
	color: #777;
}

.section-contact, .section-process{
	background: #eee;	
}

 /* BEGIN CSS Style for Cloud */
 
#cloud {
	width: 350px; height: 120px;
	
	background: #f2f9fe;
	background: linear-gradient(top, #f2f9fe 5%, #d6f0fd 100%);
	background: -webkit-linear-gradient(top, #f2f9fe 5%, #d6f0fd 100%);
	background: -moz-linear-gradient(top, #f2f9fe 5%, #d6f0fd 100%);
	background: -ms-linear-gradient(top, #f2f9fe 5%, #d6f0fd 100%);
	background: -o-linear-gradient(top, #f2f9fe 5%, #d6f0fd 100%);
	
	border-radius: 100px;
	-webkit-border-radius: 100px;
	-moz-border-radius: 100px;
	
	position: relative;
	margin: 120px auto 20px;
}

#cloud:after, #cloud:before {
	content: '';
	position: absolute;
	background: #f2f9fe;
	z-index: -1
}

#cloud:after {
	width: 100px; height: 100px;
	top: -50px; left: 50px;
	
	border-radius: 100px;
	-webkit-border-radius: 100px;
	-moz-border-radius: 100px;
}

#cloud:before {
	width: 180px; height: 180px;
	top: -90px; right: 50px;
	
	border-radius: 200px;
	-webkit-border-radius: 200px;
	-moz-border-radius: 200px;
}

.shadow {
	width: 350px;
	position: absolute; 
	bottom: -10px; 
	background: #000;
	z-index: -1;
	
	box-shadow: 0 0 25px 8px rgba(0, 0, 0, 0.4);
	-moz-box-shadow: 0 0 25px 8px rgba(0, 0, 0, 0.4);
	-webkit-box-shadow: 0 0 25px 8px rgba(0, 0, 0, 0.4);
	
	border-radius: 50%;
	-moz-border-radius: 50%;
	-webkit-border-radius: 50%;
}
 
 
 /* END CSS Style for Cloud */


	</style>

	<script type="text/javascript">

	// Code goes here
// If you use this code, please link to this pen (cdpn.io/CBwhg). Thanks :)

$(document).ready(function(){

var DrawEye = function(eyecontainer, pupil, eyeposx, eyeposy, eyer){
  $("#mouseeyes").append("<div id='" + eyecontainer + "'><div id='" + pupil + "'></div></div>")
  
  eyecontainer = "#" + eyecontainer;
  pupil = "#" + pupil;
  
  $(eyecontainer).css({left:eyeposx, top:eyeposy});
  $(pupil).css({width:eyer*0.4,height:eyer*0.4});
  $(eyecontainer).css({width:eyer,height:eyer});
  $(pupil).css({position: 'relative', background: '#000000', 'border-radius':'50%'});
  $(eyecontainer).css({position:'absolute', background:'#FFFFFF', overflow:'hidden', 'border-radius': '50%'});
  
  // Initialise core variables
  var r = $(pupil).width()/2;
  var center = {
    x: $(eyecontainer).width()/2 - r, 
    y: $(eyecontainer).height()/2 - r
  };
  var distanceThreshold = $(eyecontainer).width()/2 - r;
  var mouseX = center.x, mouseY = center.y;
  
  // Listen for mouse movement
  $(window).mousemove(function(e){ 
    var d = {
      x: e.pageX - r - eyeposx - center.x,
      y: e.pageY - r - eyeposy - center.y
    };
    var distance = Math.sqrt(d.x*d.x + d.y*d.y);
    if (distance < distanceThreshold) {
      mouseX = e.pageX - eyeposx - r;
      mouseY = e.pageY - eyeposy - r;
    } else {
      mouseX = d.x / distance * distanceThreshold + center.x;
      mouseY = d.y / distance * distanceThreshold + center.y;
    }
  });
  
  // Update pupil location
  var pupil = $(pupil);
  var xp = center.x, yp = center.y;
  var loop = setInterval(function(){
    // change 1 to alter damping/momentum - higher is slower
    xp += (mouseX - xp) / 1;
    yp += (mouseY - yp) / 1;
    pupil.css({left:xp, top:yp});    
  }, 1);
};

var eye = new DrawEye("eye1", "pupil1", 60, 51, 19);
var eye = new DrawEye("eye2", "pupil2", 88, 44, 27);
var prevText = null;
var nextText = null;

	$('.bubble').hover(
		
		function(){
			prevText = $(this).text();
			$(this).text(nextText);

		},
		function(){

			$(this).text(prevText);
		}

	);

});

	</script>
</head>	
  <body>
  <h1>Welcome dude!</h1>
	<div style="background-color: yellow">
	<form action="/Trymeagain/formsub">
		<input name="name" type="text" value="anynae"/>
		<input type="submit" value="submit" name="submit"/>
	</form>
	</div>
   
    <div class="container-fluid page-wrapper">
 		<div class="row-fluid header"></div>
      
		<section class="laptop-wrapper">
			<div class="laptop">
			  <div class="screen">
			    <div class="webcam-wrapper"><span class="webcam"></span></div>
			    <img src="res/img/guy2.png" class="money-hand" />
			    <!-- <img src="img/thoughts.png" class="thoughts" />  -->
			    <div class="b1 bubble">Offers</div>
			    <div class="b2 bubble">Sale!!</div>
			    <div class="b3 bubble">Price</div>
			    <div class="b4 bubble">Quality??</div>
			  </div>
			  <div class="keypad">
			    
			  </div>
			  <div class="mymouse" id="mouseeyes">
			    <img src="https://961e845f6113f5a8992beb2c1eb3e4deffaeda76.googledrive.com/host/0B24Zcly7YY4CTkxSdDZINWhBVEE" />
			    <!-- <img src="http://www190.lunapic.com/do-not-link-here-use-hosting-instead/143279182249458?4066259330" /> -->
			  </div>
			</div>
			<div class="text">
				<span class="dgc">Don't get <span class="bold">Confused ? </span></span>
				<div class="exp-wrapper">
				  <span class="exp">
				    <span class="e">E</span>
				    <span class="x">x</span>
				    <span class="p">p</span>
				    <span class="e">e</span>
				    <span class="r">r</span>
				    <span class="i">i</span>
				    <span class="e">e</span>
				    <span class="n">n</span>
				    <span class="c">c</span>
				    <span class="e">e</span>
				  </span>
				  <span class="matters">Matters!!</span>
				</div>
			</div>
		</section>

     <!-- <div class="nexus">
      	<img src="http://upload.wikimedia.org/wikipedia/commons/a/ac/Nexus_5_Front_View.png" />
      </div>-->

		<section class="container-fluid our-process-wrapper section-process">
			<div class=" container">
	      		<div class="our-process-title">Our Process</div>
		      	<div class="col-md-4">
		      		<div class="process-icon"><img height="100" src="http://upload.wikimedia.org/wikipedia/commons/a/ac/Nexus_5_Front_View.png" /></div>
		      		<div class="process-title"><div class="exp-wrapper">
		          <span class="exp">
		            <span class="e">E</span>
		            <span class="x">x</span>
		            <span class="p">p</span>
		            <span class="e">l</span>
		            <span class="e">o</span>
		            <span class="r">r</span>
		            <span class="e">e</span>
		          </span><span> it </span>
		        </div></div>
		      		<div class="prcoess-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</div>
		      	</div>
		      	<div class="col-md-4">
		      		<div class="process-icon"><img height="100" src="http://upload.wikimedia.org/wikipedia/commons/a/ac/Nexus_5_Front_View.png" /></div>
		      		<div class="process-title"><div class="exp-wrapper">
		          <span class="exp">
		            <span class="e">E</span>
		            <span class="x">x</span>
		            <span class="p">p</span>
		            <span class="e">e</span>
		            <span class="r">r</span>
		            <span class="i">i</span>
		            <span class="e">e</span>
		            <span class="n">n</span>
		            <span class="c">c</span>
		            <span class="e">e</span>
		          </span><span> it </span>
		        </div></div>
		      		<div class="prcoess-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</div>
		      	</div>
		      	<div class="col-md-4">
		      		<div class="process-icon"><img height="100" src="http://upload.wikimedia.org/wikipedia/commons/a/ac/Nexus_5_Front_View.png" /></div>
		      		<div class="process-title" style="letter-spacing: 0;">Decide to GO!</div>
		      		<div class="prcoess-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</div>
		      	</div>
	      	</div>
		</section>	

		<section class="container-fluid">
			<div class="our-process-wrapper container">
		  	<div class="our-process-title">Benefits</div>
		  	<div class="process-icon"><img height="100" src="http://upload.wikimedia.org/wikipedia/commons/a/ac/Nexus_5_Front_View.png" /></div>
				<div class="process-title" style="letter-spacing: 0;">Saving comes your way</div>
				<div class="prcoess-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</div>
			 </div>
		</section>

		<section class="container-fluid section-contact">
			<div class="contact-wrapper container">
		  	<div class="contact-title">Contacts</div>
		  	<div class="contact-icon"><img height="100" src="http://upload.wikimedia.org/wikipedia/commons/a/ac/Nexus_5_Front_View.png" /></div>
				<div class="contact-title" style="letter-spacing: 0;">Feel free to email us</div>
				<div class="contact-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</div>
			 </div>
		</section>
	</div>

  </body>

</html>



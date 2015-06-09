<html>
<head>

  <script src="res/js/jquery.min.js"></script>
    <script src="res/js/bootstrap.min.js"></script>
    <link href='http://fonts.googleapis.com/css?family=Gloria+Hallelujah' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Rock+Salt' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Bubblegum+Sans' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,700italic,400,600,700' rel='stylesheet' type='text/css' /  >
    <link rel="stylesheet" type="text/css" href="res/css/bootstrap.css" />
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
  <style type="text/css">
/* Styles go here */

html, body{
  margin: 0;
  padding: 0;
}

.page-wrapper{
  padding: 0;
}
  
.container-fluid{
  padding: 0;
}

section{
  padding: 40px 0 120px 0 !important;
  min-height: 100%;
}

.row-fluid.header{
  background: #16a085;
  height: 45px;
}

.section1{
  height: 800px;
}

.front-wrapper{
  height: auto;
    min-height: 720px;
}

.front-wrapper .container{
  /* padding: 0 80px; */
}

.laptop-wrapper{
  text-align: right;
  padding-top: 80px;
}

.laptop{
 position: relative;
 display: inline-block;
 /* float: left;
 width: 45%; */
}

.laptop .screen{
  width: 400px;
  height: 250px;
  border: 5px solid #444;
  border-radius: 10px 10px 0 0;
  /* background: #fff url(res/img/color-hands.png) no-repeat; */
  /* background: #fff url(http://gracespace.org.uk/wp-content/uploads/2012/01/explore-logo-300x114.gif) no-repeat; */
  background-size: 74%;
  background-position: 68px 18px;
}

.bg-explore{
  background: #fff url(res/img/explore1.png) no-repeat;
}

.bg-experience{
  background: #fff url(http://www.sparkawards.com/wp-content/uploads/2014/03/Experience3-72.jpg) no-repeat;
}

.bg-decide{
  background: #fff url(res/img/decide.jpg) no-repeat;
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

.screen-head{
  height: 5px;
  width: 100%;
  background: #c0392b;
}
.fa-camera,.fa-mobile, .fa-laptop, .fa-tablet{
    padding: 10px;
}


.laptop .keypad{
  height: 20px;
  width: 440px;
  background-color: #eaeaea;
  margin-left: -20px;
  margin-top: -10px;
  /* border-radius: 5px 5px 25px 25px; */
  border-radius: 3px;
  position: relative;
}

.keypad:after{
    display: block;
  content: "";
  position: absolute;
  width: 100%;
  height: 0.60rem;
  background: #bababa;
  top: 18px;
  border-bottom-right-radius: 7.5rem 2.5rem;
  border-bottom-left-radius: 7.5rem 2.5rem;
}

.ports .power{
    float: right;
  margin: 0 30px 0 0;
}

.power .fa-power-off{
  animation: blink 1s linear infinite;
}

.ports .sd-card{
    float: right;
  height: 2px;
  width: 25px;
  background-color: #444;
  margin: 8px 18px;
  border-radius: 5px;
}

.mymouse{
  position: absolute;
  top: 115px;
  left: -120px;
  z-index: -1;
}

.mymouse img{
  height: 160px;
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
  display: inline-block;
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
 .exp .n{color: #e74c3c;}
 .exp .c{color: #7f8c8d;}

.thoughts{
  height: 160px;
  position: absolute;
  top: 154px;
  left: 0;
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

.process-text, .contact-text{
  font-size: 18px;
  text-align: justify;
  color: #333;
}

.process-text ul{
  padding: 0;
  margin: 0;
  list-style-type: none;
  font-family: 'Open Sans', sans-serif;
  font-size: 18px;
  font-weight: 600;
  line-height: 1;
    padding: 16px;
  text-align: justify;
}

.process-text ul li{
  margin-bottom: 8px;
  position: relative;
  margin-left: 20px;
}

.process-text ul li:before {
  content: "\f0a9";
  /*color: #16a085; */
  color: #e74c3c;
  display: inline-block;
  font-family: FontAwesome;
  font-style: normal;
  font-weight: normal;
  line-height: 1;
  position: absolute;
  left: -20px;
  -webkit-font-smoothing: antialiased;
}

.section-contact, .section-process{
  background: #cfeff7;  
}

.laptop-guy{
  /*height: 160px;
  position: absolute;
  top: 154px;
  left: 0;*/  
  height: 140px;
  position: absolute;
  bottom: -22px;
  left: 130px;
  z-index: 1;
}

.bg-image{
  position: absolute;
  top: 45px;
  height:  720px;
  opacity: 0.2;
  width: 100%;
  background-size: cover;
    background: url(res/img/bubbles/bg-image3.png);
    z-index: -1;
}


*, *::after, *::before {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

html * {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

a {
  text-decoration: none;
}

.cd-title {
  position: relative;
  height: 160px;
  line-height: 230px;
  text-align: center;
}
.cd-title h1 {
  font-size: 2.4rem;
  font-weight: 700;
}
@media only screen and (min-width: 768px) {
  .cd-title {
    line-height: 250px;
  }
}
@media only screen and (min-width: 1170px) {
  .cd-title {
    height: 200px;
    line-height: 300px;
  }
  .cd-title h1 {
    font-size: 3rem;
  }
}

.cd-intro {
  width: 90%;
  max-width: 768px;
  text-align: center;
  letter-spacing: 4px;
}

.cd-intro {
  margin: 4em auto;
}
@media only screen and (min-width: 768px) {
  .cd-intro {
    margin: 5em auto;
  }
}
@media only screen and (min-width: 1170px) {
  .cd-intro {
    margin: 6em auto;
  }
}

.cd-headline {
  font-size: 3rem;
  line-height: 1.2;
}
@media only screen and (min-width: 768px) {
  .cd-headline {
    font-size: 4.4rem;
    font-weight: 300;
  }
}
@media only screen and (min-width: 1170px) {
  .cd-headline {
    font-size: 6rem;
  }
}

.cd-words-wrapper {
  display: inline-block;
  position: relative;
  text-align: left !important;
}
.cd-words-wrapper b {
  display: inline-block;
  position: absolute;
  white-space: nowrap;
  left: 0;
  top: 0;
}
.cd-words-wrapper b.is-visible {
  position: relative;
}
.no-js .cd-words-wrapper b {
  opacity: 0;
}
.no-js .cd-words-wrapper b.is-visible {
  opacity: 1;
}


/*

xrotate-2 

-------------------------------- */
.cd-headline.rotate-2 .cd-words-wrapper {
  -webkit-perspective: 300px;
  -moz-perspective: 300px;
  perspective: 300px;
}
.cd-headline.rotate-2 i, .cd-headline.rotate-2 em {
  display: inline-block;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}
.cd-headline.rotate-2 b {
  opacity: 1;
}
.cd-headline.rotate-2 i {
  -webkit-transform-style: preserve-3d;
  -moz-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  -o-transform-style: preserve-3d;
  transform-style: preserve-3d;
  -webkit-transform: translateZ(-20px) rotateX(90deg);
  -moz-transform: translateZ(-20px) rotateX(90deg);
  -ms-transform: translateZ(-20px) rotateX(90deg);
  -o-transform: translateZ(-20px) rotateX(90deg);
  transform: translateZ(-20px) rotateX(90deg);
  opacity: 0;
}
.is-visible .cd-headline.rotate-2 i {
  opacity: 1;
}
.cd-headline.rotate-2 i.in {
  -webkit-animation: cd-rotate-2-in 0.4s forwards;
  -moz-animation: cd-rotate-2-in 0.4s forwards;
  animation: cd-rotate-2-in 0.4s forwards;
}
.cd-headline.rotate-2 i.out {
  -webkit-animation: cd-rotate-2-out 0.4s forwards;
  -moz-animation: cd-rotate-2-out 0.4s forwards;
  animation: cd-rotate-2-out 0.4s forwards;
}
.cd-headline.rotate-2 em {
  -webkit-transform: translateZ(20px);
  -moz-transform: translateZ(20px);
  -ms-transform: translateZ(20px);
  -o-transform: translateZ(20px);
  transform: translateZ(20px);
}

.no-csstransitions .cd-headline.rotate-2 i {
  -webkit-transform: rotateX(0deg);
  -moz-transform: rotateX(0deg);
  -ms-transform: rotateX(0deg);
  -o-transform: rotateX(0deg);
  transform: rotateX(0deg);
  opacity: 0;
}
.no-csstransitions .cd-headline.rotate-2 i em {
  -webkit-transform: scale(1);
  -moz-transform: scale(1);
  -ms-transform: scale(1);
  -o-transform: scale(1);
  transform: scale(1);
}

.no-csstransitions .cd-headline.rotate-2 .is-visible i {
  opacity: 1;
}

@-webkit-keyframes cd-rotate-2-in {
  0% {
    opacity: 0;
    -webkit-transform: translateZ(-20px) rotateX(90deg);
  }
  60% {
    opacity: 1;
    -webkit-transform: translateZ(-20px) rotateX(-10deg);
  }
  100% {
    opacity: 1;
    -webkit-transform: translateZ(-20px) rotateX(0deg);
  }
}
@-moz-keyframes cd-rotate-2-in {
  0% {
    opacity: 0;
    -moz-transform: translateZ(-20px) rotateX(90deg);
  }
  60% {
    opacity: 1;
    -moz-transform: translateZ(-20px) rotateX(-10deg);
  }
  100% {
    opacity: 1;
    -moz-transform: translateZ(-20px) rotateX(0deg);
  }
}
@keyframes cd-rotate-2-in {
  0% {
    opacity: 0;
    -webkit-transform: translateZ(-20px) rotateX(90deg);
    -moz-transform: translateZ(-20px) rotateX(90deg);
    -ms-transform: translateZ(-20px) rotateX(90deg);
    -o-transform: translateZ(-20px) rotateX(90deg);
    transform: translateZ(-20px) rotateX(90deg);
  }
  60% {
    opacity: 1;
    -webkit-transform: translateZ(-20px) rotateX(-10deg);
    -moz-transform: translateZ(-20px) rotateX(-10deg);
    -ms-transform: translateZ(-20px) rotateX(-10deg);
    -o-transform: translateZ(-20px) rotateX(-10deg);
    transform: translateZ(-20px) rotateX(-10deg);
  }
  100% {
    opacity: 1;
    -webkit-transform: translateZ(-20px) rotateX(0deg);
    -moz-transform: translateZ(-20px) rotateX(0deg);
    -ms-transform: translateZ(-20px) rotateX(0deg);
    -o-transform: translateZ(-20px) rotateX(0deg);
    transform: translateZ(-20px) rotateX(0deg);
  }
}
@-webkit-keyframes cd-rotate-2-out {
  0% {
    opacity: 1;
    -webkit-transform: translateZ(-20px) rotateX(0);
  }
  60% {
    opacity: 0;
    -webkit-transform: translateZ(-20px) rotateX(-100deg);
  }
  100% {
    opacity: 0;
    -webkit-transform: translateZ(-20px) rotateX(-90deg);
  }
}
@-moz-keyframes cd-rotate-2-out {
  0% {
    opacity: 1;
    -moz-transform: translateZ(-20px) rotateX(0);
  }
  60% {
    opacity: 0;
    -moz-transform: translateZ(-20px) rotateX(-100deg);
  }
  100% {
    opacity: 0;
    -moz-transform: translateZ(-20px) rotateX(-90deg);
  }
}
@keyframes cd-rotate-2-out {
  0% {
    opacity: 1;
    -webkit-transform: translateZ(-20px) rotateX(0);
    -moz-transform: translateZ(-20px) rotateX(0);
    -ms-transform: translateZ(-20px) rotateX(0);
    -o-transform: translateZ(-20px) rotateX(0);
    transform: translateZ(-20px) rotateX(0);
  }
  60% {
    opacity: 0;
    -webkit-transform: translateZ(-20px) rotateX(-100deg);
    -moz-transform: translateZ(-20px) rotateX(-100deg);
    -ms-transform: translateZ(-20px) rotateX(-100deg);
    -o-transform: translateZ(-20px) rotateX(-100deg);
    transform: translateZ(-20px) rotateX(-100deg);
  }
  100% {
    opacity: 0;
    -webkit-transform: translateZ(-20px) rotateX(-90deg);
    -moz-transform: translateZ(-20px) rotateX(-90deg);
    -ms-transform: translateZ(-20px) rotateX(-90deg);
    -o-transform: translateZ(-20px) rotateX(-90deg);
    transform: translateZ(-20px) rotateX(-90deg);
  }
}

.cd-intro .cd-headline{
  font-size: 24px !important;
  width: 100%;
  margin: 0;

}

.cd-intro .cd-headline{
  font-size: 36px;
}

.cd-words-wrapper{
  text-align: center;
  display: inline-block;
  margin: 12px 0 0 20px;
}


/* END CSS Styles of Text Animation */

.site-text{
  /* float: left;
  width: 55%; */
  color: #333;  
  padding: 120px 60px 0 0;
}

.site-text h2{
    font-family: 'Bubblegum Sans', cursive;
    font-size: 50px;
}

.site-text p{
    font-family: 'Bubblegum Sans', cursive;
  font-size: 26px;
  text-align: justify;
  line-height: 1;

}

.cd-words-wrapper b i:first-child{
  height: 25px;
  width: 25px;
  border-radius: 50%;
  text-align: left !important;
  color: #fff;
  font-size: 14px;
  display: inline-block;
  font-style: normal;
  line-height: 1.45;
  box-shadow: 1px -1px rgba(0,0,0,0.2);
  font-family: 'Open Sans', sans-serif;
  margin-right: 5px;
  float: left;
  margin-top: 2px;
}

.cd-words-wrapper b i:first-child em{
  margin: 2px 0 0 12px;
}

.cd-words-wrapper b.one i:first-child{
  background: #e74c3c;
}

.cd-words-wrapper b.two i:first-child{
  background: #27ae60;
}

.cd-words-wrapper b.three i:first-child{
  background: #3d9ddd;
}

.row-fluid.scroll-down{
  text-align: center;
  padding: 80px 0 0 0;
}

.scroll-down .learn-more {
  font-family: 'Bubblegum Sans', cursive;
  font-size: 36px;
  color: #00bcd4;
  text-align: center;
  line-height: 1.1;
}

.header-wrapper{
  background: #1abc9c;
}

.header.container{
  margin: auto;
}

.logo-header{
  float: left;
}


.nav-main{

}

ul.nav-main, ul.right-menu, ul.nav-products{
  padding: 0;
  margin: 0;
  list-style-type: none;
  float: right;
}

ul.nav-main li, ul.right-menu > li{
  float: left;
}

ul.nav-main li a{
  padding: 10px 20px;
  font-size: 20px;
  color: #fff;
  display: block;
  text-decoration: none;
}

ul.nav-main li a:hover{
  color: #ecf0f1;
}

/* BEGIN CSS ANIMATION for BLINK */

@-webkit-keyframes blink /* Safari and Chrome */
{
0% {color:#2ecc71;}
50% { color: #444; }
100% {color:#2ecc71;}
}

@-moz-keyframes blink /* Firefox */
{
0% {color:#2ecc71;}
50% { color: #444; }
100% {color:#2ecc71;}
}

/* END CSS ANIMATION for BLINK */

.btn-circle {
  width: 60px;
  height: 60px;
  /*border: 2px solid #16a085;*/
  border-radius: 100%!important;
  font-size: 40px;
  /*color: #16a085;*/
  color: #fff;
  background: #00bcd4;
  -webkit-transition: background .3s ease-in-out;
  -moz-transition: background .3s ease-in-out;
  transition: background .3s ease-in-out;
  cursor: pointer;
}

.btn-circle i.animated {
    -webkit-transition-property: -webkit-transform;
    -webkit-transition-duration: 1s;
    -moz-transition-property: -moz-transform;
    -moz-transition-duration: 1s;
    /*color: #16a085;*/
    color: #fff;
}

.btn-circle:hover i.animated {
    -webkit-animation-name: pulse;
    -moz-animation-name: pulse;
    -webkit-animation-duration: 1.5s;
    -moz-animation-duration: 1.5s;
    -webkit-animation-iteration-count: infinite;
    -moz-animation-iteration-count: infinite;
    -webkit-animation-timing-function: linear;
    -moz-animation-timing-function: linear;
    color: #FFFFFF;
}

@-webkit-keyframes pulse {    
    0% {
        -webkit-transform: scale(1);
        transform: scale(1);
    }

    50% {
        -webkit-transform: scale(1.2);
        transform: scale(1.2);
    }

    100% {
        -webkit-transform: scale(1);
        transform: scale(1);
    }
}

@-moz-keyframes pulse {    
    0% {
        -moz-transform: scale(1);
        transform: scale(1);
    }

    50% {
        -moz-transform: scale(1.2);
        transform: scale(1.2);
    }

    100% {
        -moz-transform: scale(1);
        transform: scale(1);
    }
}

@media only screen and (min-width: 768px) and (max-width: 990px) { 
  .site-text{
    padding: 75px 0 0 0;
  }
  
  .site-text .text{
    text-align: center !important;
    padding-left: 10px;
  }
  
  .site-text p {
    font-size: 20px;
    padding-left: 45px;
  }
}

@media only screen and (max-width: 768px) { 
  .laptop-wrapper{
    text-align: center;
  }
  
  .site-text{
    padding: 80px 0 0 0;
  }
  
  .site-text .text{
    text-align: center !important;
    
  }
}

/* BEGIN CSS STYLES for Main Navigation Toggle */

/* -------------------------------- 

Primary style

-------------------------------- */
*, *::after, *::before {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

html {
  font-size: 62.5%;
}

body {
  font-size: 1.6rem;
  font-family: "PT Sans", sans-serif;
  color: #33414a;
  background-color: #f2f2f2;
}

a {
  color: #7e4d7e;
  text-decoration: none;
}

/* -------------------------------- 

Main Components 

-------------------------------- */
header {
  position: fixed;
  z-index: 3;
  height: 50px;
  width: 100%;
  top: 0;
  left: 0;
  background-color: #16a085;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  /* Force Hardware Acceleration */
  -webkit-transform: translateZ(0);
  -moz-transform: translateZ(0);
  -ms-transform: translateZ(0);
  -o-transform: translateZ(0);
  transform: translateZ(0);
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  -webkit-transition: -webkit-transform 0.3s;
  -moz-transition: -moz-transform 0.3s;
  transition: transform 0.3s;
}
header.nav-is-visible {
  -webkit-transform: translateX(-260px);
  -moz-transform: translateX(-260px);
  -ms-transform: translateX(-260px);
  -o-transform: translateX(-260px);
  transform: translateX(-260px);
}
header::before {
  /* never visible - this is used in jQuery to check the current MQ */
  display: none;
  content: 'mobile';
}
@media only screen and (min-width: 1024px) {
  header {
    height: 80px;
  }
  header.nav-is-visible {
    -webkit-transform: translateX(0);
    -moz-transform: translateX(0);
    -ms-transform: translateX(0);
    -o-transform: translateX(0);
    transform: translateX(0);
  }
  header::before {
    content: 'desktop';
  }
}

.cd-logo {
  display: inline-block;
  height: 100%;
  margin-left: 15px;
  /* remove jump on iOS devices - when we fire the navigation */
  -webkit-transform: translateZ(0);
  -moz-transform: translateZ(0);
  -ms-transform: translateZ(0);
  -o-transform: translateZ(0);
  transform: translateZ(0);
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}
.cd-logo img {
  display: block;
  max-width: 100%;
  margin-top: 14px;
}
@media only screen and (min-width: 1024px) {
  .cd-logo {
    position: absolute;
    z-index: 2;
    margin-left: 5%;
  }
  .cd-logo img {
    margin-top: 29px;
  }
}

.cd-nav-trigger {
  display: block;
  position: absolute;
  right: 0;
  top: 0;
  height: 100%;
  width: 50px;
  /* hide text */
  overflow: hidden;
  white-space: nowrap;
  color: transparent;
}
.cd-nav-trigger span {
  /* hamburger icon created in CSS */
  position: absolute;
  height: 2px;
  width: 20px;
  top: 50%;
  margin-top: -1px;
  left: 50%;
  margin-left: -10px;
  -webkit-transition: background-color 0.3s 0.3s;
  -moz-transition: background-color 0.3s 0.3s;
  transition: background-color 0.3s 0.3s;
  background-color: #ffffff;
}
.cd-nav-trigger span::before, .cd-nav-trigger span::after {
  /* upper and lower lines of the menu icon */
  content: '';
  position: absolute;
  width: 100%;
  height: 100%;
  background-color: #ffffff;
  /* Force Hardware Acceleration */
  -webkit-transform: translateZ(0);
  -moz-transform: translateZ(0);
  -ms-transform: translateZ(0);
  -o-transform: translateZ(0);
  transform: translateZ(0);
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  -webkit-transition: -webkit-transform 0.3s 0.3s;
  -moz-transition: -moz-transform 0.3s 0.3s;
  transition: transform 0.3s 0.3s;
}
.cd-nav-trigger span::before {
  -webkit-transform: translateY(-6px);
  -moz-transform: translateY(-6px);
  -ms-transform: translateY(-6px);
  -o-transform: translateY(-6px);
  transform: translateY(-6px);
}
.cd-nav-trigger span::after {
  -webkit-transform: translateY(6px);
  -moz-transform: translateY(6px);
  -ms-transform: translateY(6px);
  -o-transform: translateY(6px);
  transform: translateY(6px);
}
.nav-is-visible .cd-nav-trigger span {
  background-color: rgba(255, 255, 255, 0);
}
.nav-is-visible .cd-nav-trigger span::before {
  -webkit-transform: translateY(0) rotate(-45deg);
  -moz-transform: translateY(0) rotate(-45deg);
  -ms-transform: translateY(0) rotate(-45deg);
  -o-transform: translateY(0) rotate(-45deg);
  transform: translateY(0) rotate(-45deg);
}
.nav-is-visible .cd-nav-trigger span::after {
  -webkit-transform: translateY(0) rotate(45deg);
  -moz-transform: translateY(0) rotate(45deg);
  -ms-transform: translateY(0) rotate(45deg);
  -o-transform: translateY(0) rotate(45deg);
  transform: translateY(0) rotate(45deg);
}
@media only screen and (min-width: 1024px) {
  .cd-nav-trigger {
    display: none;
  }
}

.cd-main-nav {
  position: fixed;
  z-index: 1;
  top: 0;
  right: 0;
  width: 260px;
  height: 100vh;
  overflow: auto;
  -webkit-overflow-scrolling: touch;
  visibility: hidden;
  background: #1e262c;
  -webkit-transition: visibility 0s 0.3s;
  -moz-transition: visibility 0s 0.3s;
  transition: visibility 0s 0.3s;
}
.cd-main-nav a {
  display: block;
  font-size: 1.8rem;
  padding: .9em 2em .9em 1em;
  border-bottom: 1px solid #33414a;
  color: #ffffff;
  -webkit-transition: -webkit-transform 0.3s, opacity 0.3s;
  -moz-transition: -moz-transform 0.3s, opacity 0.3s;
  transition: transform 0.3s, opacity 0.3s;
}
.cd-main-nav li ul {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  -webkit-transition: -webkit-transform 0.3s;
  -moz-transition: -moz-transform 0.3s;
  transition: transform 0.3s;
  -webkit-transform: translateX(260px);
  -moz-transform: translateX(260px);
  -ms-transform: translateX(260px);
  -o-transform: translateX(260px);
  transform: translateX(260px);
}
.cd-main-nav.nav-is-visible {
  visibility: visible;
  -webkit-transition: visibility 0s 0s;
  -moz-transition: visibility 0s 0s;
  transition: visibility 0s 0s;
}
.cd-main-nav.moves-out > li > a {
  /* push the navigation items to the left - and lower down opacity - when secondary nav slides in */
  -webkit-transform: translateX(-100%);
  -moz-transform: translateX(-100%);
  -ms-transform: translateX(-100%);
  -o-transform: translateX(-100%);
  transform: translateX(-100%);
  opacity: 0;
}
.cd-main-nav.moves-out > li > ul {
  -webkit-transform: translateX(0);
  -moz-transform: translateX(0);
  -ms-transform: translateX(0);
  -o-transform: translateX(0);
  transform: translateX(0);
}
.cd-main-nav .cd-subnav-trigger, .cd-main-nav .go-back a {
  position: relative;
}
.cd-main-nav .cd-subnav-trigger::before, .cd-main-nav .cd-subnav-trigger::after, .cd-main-nav .go-back a::before, .cd-main-nav .go-back a::after {
  /* arrow icon in CSS */
  content: '';
  position: absolute;
  top: 50%;
  margin-top: -1px;
  display: inline-block;
  height: 2px;
  width: 10px;
  background: #485c68;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}
.cd-main-nav .cd-subnav-trigger::before, .cd-main-nav .go-back a::before {
  -webkit-transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  -o-transform: rotate(45deg);
  transform: rotate(45deg);
}
.cd-main-nav .cd-subnav-trigger::after, .cd-main-nav .go-back a::after {
  -webkit-transform: rotate(-45deg);
  -moz-transform: rotate(-45deg);
  -ms-transform: rotate(-45deg);
  -o-transform: rotate(-45deg);
  transform: rotate(-45deg);
}
.cd-main-nav .cd-subnav-trigger::before, .cd-main-nav .cd-subnav-trigger::after {
  /* arrow goes on the right side - children navigation */
  right: 20px;
  -webkit-transform-origin: 9px 50%;
  -moz-transform-origin: 9px 50%;
  -ms-transform-origin: 9px 50%;
  -o-transform-origin: 9px 50%;
  transform-origin: 9px 50%;
}
.cd-main-nav .go-back a {
  padding-left: 2em;
}
.cd-main-nav .go-back a::before, .cd-main-nav .go-back a::after {
  /* arrow goes on the left side - go back button */
  left: 20px;
  -webkit-transform-origin: 1px 50%;
  -moz-transform-origin: 1px 50%;
  -ms-transform-origin: 1px 50%;
  -o-transform-origin: 1px 50%;
  transform-origin: 1px 50%;
}
.cd-main-nav .placeholder {
  /* never visible or clickable- it is used to take up the same space as the .cd-subnav-trigger */
  display: none;
}
@media only screen and (min-width: 1024px) {
  .cd-main-nav {
    position: static;
    visibility: visible;
    width: 100%;
    height: 80px;
    line-height: 80px;
    /* padding left = logo size + logo left position*/
    padding: 0 5% 0 calc(5% + 124px);
    background: transparent;
    text-align: right;
  }
  .cd-main-nav li {
    display: inline-block;
    height: 100%;
    padding: 0 .4em;
  }
  .cd-main-nav li a {
    display: inline-block;
    padding: .8em;
    line-height: 1;
    font-size: 1.6rem;
    border-bottom: none;
    /* Prevent .cd-subnav-trigger flicker is Safari */
    -webkit-transform: translateZ(0);
    -moz-transform: translateZ(0);
    -ms-transform: translateZ(0);
    -o-transform: translateZ(0);
    transform: translateZ(0);
    -webkit-backface-visibility: hidden;
    backface-visibility: hidden;
    -webkit-transition: opacity 0.2s;
    -moz-transition: opacity 0.2s;
    transition: opacity 0.2s;
  }
  .cd-main-nav li a:not(.cd-subnav-trigger):hover {
    -webkit-backface-visibility: hidden;
    backface-visibility: hidden;
    opacity: .6;
  }
  .cd-main-nav .go-back {
    display: none;
  }
  .cd-main-nav .cd-subnav-trigger {
    z-index: 1;
    border: 1px solid rgba(255, 255, 255, 0.2);
    border-radius: 5em;
    -webkit-transition: border 0.3s;
    -moz-transition: border 0.3s;
    transition: border 0.3s;
  }
  .cd-main-nav .cd-subnav-trigger:hover {
    border-color: rgba(255, 255, 255, 0.4);
  }
  .cd-main-nav .cd-subnav-trigger::before, .cd-main-nav .cd-subnav-trigger::after {
    top: 22px;
    right: 17px;
    background-color: #ffffff;
    /* change transform-origin to rotate the arrow */
    -webkit-transform-origin: 50% 50%;
    -moz-transform-origin: 50% 50%;
    -ms-transform-origin: 50% 50%;
    -o-transform-origin: 50% 50%;
    transform-origin: 50% 50%;
    -webkit-transition: -webkit-transform 0.3s, width 0.3s, right 0.3s;
    -moz-transition: -moz-transform 0.3s, width 0.3s, right 0.3s;
    transition: transform 0.3s, width 0.3s, right 0.3s;
  }
  .cd-main-nav .cd-subnav-trigger::before {
    right: 23px;
  }
  .cd-main-nav .cd-subnav-trigger, .cd-main-nav .placeholder {
    padding-right: 2.4em;
    padding-left: 1.1em;
  }
  .cd-main-nav li ul {
    height: 80px;
    background-color: #7e4d7e;
    /* padding left = logo size + logo left position*/
    padding: 0 5% 0 calc(5% + 124px);
    -webkit-transform: translateY(-80px);
    -moz-transform: translateY(-80px);
    -ms-transform: translateY(-80px);
    -o-transform: translateY(-80px);
    transform: translateY(-80px);
    -webkit-transition: -webkit-transform 0.3s 0.2s;
    -moz-transition: -moz-transform 0.3s 0.2s;
    transition: transform 0.3s 0.2s;
  }
  .cd-main-nav li ul li {
    opacity: 0;
    -webkit-transform: translateY(-20px);
    -moz-transform: translateY(-20px);
    -ms-transform: translateY(-20px);
    -o-transform: translateY(-20px);
    transform: translateY(-20px);
    -webkit-transition: -webkit-transform 0.3s 0s, opacity 0.3s 0s;
    -moz-transition: -moz-transform 0.3s 0s, opacity 0.3s 0s;
    transition: transform 0.3s 0s, opacity 0.3s 0s;
  }
  .cd-main-nav .placeholder {
    /* never visible or clickable- it is used to take up the same space as the .cd-subnav-trigger */
    display: block;
    visibility: hidden;
    opacity: 0;
    pointer-event: none;
  }
  .cd-main-nav.moves-out > li > a {
    -webkit-transform: translateX(0);
    -moz-transform: translateX(0);
    -ms-transform: translateX(0);
    -o-transform: translateX(0);
    transform: translateX(0);
    opacity: 1;
  }
  .cd-main-nav.moves-out > li > ul {
    -webkit-transition: -webkit-transform 0.3s;
    -moz-transition: -moz-transform 0.3s;
    transition: transform 0.3s;
    -webkit-transform: translateY(0);
    -moz-transform: translateY(0);
    -ms-transform: translateY(0);
    -o-transform: translateY(0);
    transform: translateY(0);
  }
  .cd-main-nav.moves-out > li ul li {
    opacity: 1;
    -webkit-transform: translateY(0);
    -moz-transform: translateY(0);
    -ms-transform: translateY(0);
    -o-transform: translateY(0);
    transform: translateY(0);
    -webkit-transition: -webkit-transform 0.3s 0.2s, opacity 0.3s 0.2s;
    -moz-transition: -moz-transform 0.3s 0.2s, opacity 0.3s 0.2s;
    transition: transform 0.3s 0.2s, opacity 0.3s 0.2s;
  }
  .cd-main-nav.moves-out .cd-subnav-trigger::before, .cd-main-nav.moves-out .cd-subnav-trigger::after {
    width: 14px;
    right: 17px;
  }
  .cd-main-nav.moves-out .cd-subnav-trigger::before {
    -webkit-transform: rotate(225deg);
    -moz-transform: rotate(225deg);
    -ms-transform: rotate(225deg);
    -o-transform: rotate(225deg);
    transform: rotate(225deg);
  }
  .cd-main-nav.moves-out .cd-subnav-trigger::after {
    -webkit-transform: rotate(135deg);
    -moz-transform: rotate(135deg);
    -ms-transform: rotate(135deg);
    -o-transform: rotate(135deg);
    transform: rotate(135deg);
  }
}

.cd-main-content::before {
  /* never visible - this is used in jQuery to check the current MQ */
  display: none;
  content: 'mobile';
}
@media only screen and (min-width: 1024px) {
  .cd-main-content::before {
    content: 'desktop';
  }
}

.cd-main-content {
  position: relative;
  z-index: 2;
  min-height: 100vh;
  padding-top: 50px;
  background-color: #f2f2f2;
  -webkit-transition: -webkit-transform 0.3s;
  -moz-transition: -moz-transform 0.3s;
  transition: transform 0.3s;
}
.cd-main-content.nav-is-visible {
  -webkit-transform: translateX(-260px);
  -moz-transform: translateX(-260px);
  -ms-transform: translateX(-260px);
  -o-transform: translateX(-260px);
  transform: translateX(-260px);
}
@media only screen and (min-width: 1024px) {
  .cd-main-content {
    padding-top: 80px;
  }
  .cd-main-content.nav-is-visible {
    -webkit-transform: translateX(0);
    -moz-transform: translateX(0);
    -ms-transform: translateX(0);
    -o-transform: translateX(0);
    transform: translateX(0);
  }
}

.no-js .cd-nav-trigger, .no-js .cd-subnav-trigger {
  display: none;
}

.no-js header {
  position: relative;
  height: auto;
}

.no-js .cd-logo img {
  margin-bottom: 14px;
}

.no-js .cd-main-nav {
  position: static;
  width: 100%;
  height: auto;
  visibility: visible;
  overflow: visible;
}
.no-js .cd-main-nav li {
  display: inline-block;
}
.no-js .cd-main-nav li:last-child {
  display: block;
}
.no-js .cd-main-nav .go-back {
  display: none;
}
.no-js .cd-main-nav li ul {
  position: static;
  width: 100%;
  -webkit-transform: translateX(0);
  -moz-transform: translateX(0);
  -ms-transform: translateX(0);
  -o-transform: translateX(0);
  transform: translateX(0);
}
@media only screen and (min-width: 1024px) {
  .no-js .cd-main-nav {
    height: 80px;
  }
  .no-js .cd-main-nav li ul {
    position: absolute;
    top: 80px;
  }
  .no-js .cd-main-nav li ul li {
    -webkit-transform: translateY(0);
    -moz-transform: translateY(0);
    -ms-transform: translateY(0);
    -o-transform: translateY(0);
    transform: translateY(0);
    opacity: 1;
  }
  .no-js .cd-main-nav li ul li:last-child {
    display: none;
  }
}

.no-js .cd-main-content {
  padding-top: 0;
}
@media only screen and (min-width: 1024px) {
  .no-js .cd-main-content {
    padding-top: 80px;
  }
}

/* END CSS STYLES for Main Navigation Toggle  */


/*  BEGIN CSS STYLES For GOOEY MENU  */

a {
  color: inherit;
}

h1, h2, h3, h4 {
  margin: 0;
  margin-bottom: 10px;
  margin-top: 10px;
}

h1 {
  font-size: 3em;
}

.menu {
  -webkit-filter: url("#shadowed-goo");
          filter: url("#shadowed-goo");
}

.menu-item, .menu-open-button {
  background: #00bcd4;
  border-radius: 100%;
  width: 70px;
  height: 70px;
  margin-left: -40px;
  position: absolute;
  top: 20px;
  color: white;
  text-align: center;
  line-height: 80px;
  -webkit-transform: translate3d(0, 0, 0);
          transform: translate3d(0, 0, 0);
  -webkit-transition: -webkit-transform ease-out 200ms;
          transition: transform ease-out 200ms;
}

.menu-open {
  display: none;
}

.hamburger {
  width: 25px;
  height: 3px;
  background: white;
  display: block;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -12.5px;
  margin-top: -1.5px;
  -webkit-transition: -webkit-transform 200ms;
          transition: transform 200ms;
}

.hamburger-1 {
  -webkit-transform: translate3d(0, -8px, 0);
          transform: translate3d(0, -8px, 0);
}

.hamburger-2 {
  -webkit-transform: translate3d(0, 0, 0);
          transform: translate3d(0, 0, 0);
}

.hamburger-3 {
  -webkit-transform: translate3d(0, 8px, 0);
          transform: translate3d(0, 8px, 0);
}

.menu-open:checked + .menu-open-button .hamburger-1 {
  -webkit-transform: translate3d(0, 0, 0) rotate(45deg);
          transform: translate3d(0, 0, 0) rotate(45deg);
}
.menu-open:checked + .menu-open-button .hamburger-2 {
  -webkit-transform: translate3d(0, 0, 0) scale(0.1, 1);
          transform: translate3d(0, 0, 0) scale(0.1, 1);
}
.menu-open:checked + .menu-open-button .hamburger-3 {
  -webkit-transform: translate3d(0, 0, 0) rotate(-45deg);
          transform: translate3d(0, 0, 0) rotate(-45deg);
}

.menu {
  position: absolute;
  margin-left: -80px;
  padding-top: 20px;
  padding-left: 80px;
  width: 650px;
  height: 150px;
  box-sizing: border-box;
  font-size: 20px;
  text-align: left;
  cursor: pointer;
    z-index: 1;
    margin-top: -42px;
}

.menu-item:hover {
  background: white;
  color: #00bcd4;
}
.menu-item:nth-child(3) {
  -webkit-transition-duration: 180ms;
          transition-duration: 180ms;
}
.menu-item:nth-child(4) {
  -webkit-transition-duration: 180ms;
          transition-duration: 180ms;
}
.menu-item:nth-child(5) {
  -webkit-transition-duration: 180ms;
          transition-duration: 180ms;
}
.menu-item:nth-child(6) {
  -webkit-transition-duration: 180ms;
          transition-duration: 180ms;
}

.menu-open-button {
  z-index: 2;
  -webkit-transition-timing-function: cubic-bezier(0.175, 0.885, 0.32, 1.275);
          transition-timing-function: cubic-bezier(0.175, 0.885, 0.32, 1.275);
  -webkit-transition-duration: 400ms;
          transition-duration: 400ms;
  -webkit-transform: scale(1.1, 1.1) translate3d(0, 0, 0);
          transform: scale(1.1, 1.1) translate3d(0, 0, 0);
  cursor: pointer;
}

.menu-open-button:hover {
  -webkit-transform: scale(1.2, 1.2) translate3d(0, 0, 0);
          transform: scale(1.2, 1.2) translate3d(0, 0, 0);
}

.menu-open:checked + .menu-open-button {
  -webkit-transition-timing-function: linear;
          transition-timing-function: linear;
  -webkit-transition-duration: 200ms;
          transition-duration: 200ms;
  -webkit-transform: scale(0.8, 0.8) translate3d(0, 0, 0);
          transform: scale(0.8, 0.8) translate3d(0, 0, 0);
}

.menu-open:checked ~ .menu-item {
  -webkit-transition-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);
          transition-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);
}
.menu-open:checked ~ .menu-item:nth-child(3) {
  -webkit-transition-duration: 190ms;
          transition-duration: 190ms;
  -webkit-transform: translate3d(110px, 0, 0);
          transform: translate3d(110px, 0, 0);
}
.menu-open:checked ~ .menu-item:nth-child(4) {
  -webkit-transition-duration: 290ms;
          transition-duration: 290ms;
  -webkit-transform: translate3d(220px, 0, 0);
          transform: translate3d(220px, 0, 0);
}
.menu-open:checked ~ .menu-item:nth-child(5) {
  -webkit-transition-duration: 390ms;
          transition-duration: 390ms;
  -webkit-transform: translate3d(330px, 0, 0);
          transform: translate3d(330px, 0, 0);
}
.menu-open:checked ~ .menu-item:nth-child(6) {
  -webkit-transition-duration: 490ms;
          transition-duration: 490ms;
  -webkit-transform: translate3d(440px, 0, 0);
          transform: translate3d(440px, 0, 0);
}

/*  END CSS STYLES For GOOEY MENU  */


</style>
  <script>
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

var eye = new DrawEye("eye1", "pupil1", 35, 29, 15);
var eye = new DrawEye("eye2", "pupil2", 51, 24, 22);
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


// BEGIN Script for Text Animation

jQuery(document).ready(function($){
  //set animation timing
  var animationDelay = 2500,
    //loading bar effect
    barAnimationDelay = 3800,
    barWaiting = barAnimationDelay - 3000, //3000 is the duration of the transition on the loading bar - set in the scss/css file
    //letters effect
    lettersDelay = 50,
    //type effect
    typeLettersDelay = 150,
    selectionDuration = 500,
    typeAnimationDelay = selectionDuration + 800,
    //clip effect 
    revealDuration = 600,
    revealAnimationDelay = 1500;
  
  initHeadline();
  

  function initHeadline() {
    //insert <i> element for each letter of a changing word
    singleLetters($('.cd-headline.letters').find('b'));
    //initialise headline animation
    animateHeadline($('.cd-headline'));
  }

  function singleLetters($words) {
    $words.each(function(){
      var word = $(this),
        letters = word.text().split(''),
        selected = word.hasClass('is-visible');
      for (i in letters) {
        if(word.parents('.rotate-2').length > 0) letters[i] = '<em>' + letters[i] + '</em>';
        letters[i] = (selected) ? '<i class="in">' + letters[i] + '</i>': '<i>' + letters[i] + '</i>';
      }
        var newLetters = letters.join('');
        word.html(newLetters);
    });
  }

  function animateHeadline($headlines) {
    var duration = animationDelay;
    $headlines.each(function(){
      var headline = $(this);
      //trigger animation
      setTimeout(function(){ hideWord( headline.find('.is-visible').eq(0) ) }, duration);
    });
  }

  function hideWord($word) {
    var nextWord = takeNext($word);
    changeLaptopBackground(nextWord[0].className);
    if($word.parents('.cd-headline').hasClass('letters')) {
      var bool = ($word.children('i').length >= nextWord.children('i').length) ? true : false;
      hideLetter($word.find('i').eq(0), $word, bool, lettersDelay);
      showLetter(nextWord.find('i').eq(0), nextWord, bool, lettersDelay);

    } else {
      switchWord($word, nextWord);
      setTimeout(function(){ hideWord(nextWord) }, animationDelay);
    }
  }

  function hideLetter($letter, $word, $bool, $duration) {
    $letter.removeClass('in').addClass('out');
    
    if(!$letter.is(':last-child')) {
      setTimeout(function(){ hideLetter($letter.next(), $word, $bool, $duration); }, $duration);  
    } else if($bool) { 
      setTimeout(function(){ hideWord(takeNext($word)) }, animationDelay);
    }

    if($letter.is(':last-child') && $('html').hasClass('no-csstransitions')) {
      var nextWord = takeNext($word);
      switchWord($word, nextWord);
    } 
  }

  function showLetter($letter, $word, $bool, $duration) {
    $letter.addClass('in').removeClass('out');
    
    if(!$letter.is(':last-child')) { 
      setTimeout(function(){ showLetter($letter.next(), $word, $bool, $duration); }, $duration); 
    } else { 
      if(!$bool) { setTimeout(function(){ hideWord($word) }, animationDelay) }
    }
  }

  function takeNext($word) {
    return (!$word.is(':last-child')) ? $word.next() : $word.parent().children().eq(0);
  }

  function takePrev($word) {
    return (!$word.is(':first-child')) ? $word.prev() : $word.parent().children().last();
  }

  function switchWord($oldWord, $newWord) {
    $oldWord.removeClass('is-visible').addClass('is-hidden');
    $newWord.removeClass('is-hidden').addClass('is-visible');
  }

});


$(document).ready(function(){
  $('.btn-circle').click(function(){
    var scrollTo = $('.our-process-wrapper').offset().top;
    
    $('html,body').animate({
      scrollTop: scrollTo
    }, 1000);

    
  });
  
});

/* BEGIN JS SCRIPTS for Main Navigation Toggle */

// jQuery(document).ready(function($){
//   //move nav element position according to window width
//   moveNavigation();
//   $(window).on('resize', function(){
//     (!window.requestAnimationFrame) ? setTimeout(moveNavigation, 300) : window.requestAnimationFrame(moveNavigation);
//   });

//   //mobile version - open/close navigation
//   $('.cd-nav-trigger').on('click', function(event){
//     event.preventDefault();
//     if($('header').hasClass('nav-is-visible')) $('.moves-out').removeClass('moves-out');
    
//     $('header').toggleClass('nav-is-visible');
//     $('.cd-main-nav').toggleClass('nav-is-visible');
//     $('.cd-main-content').toggleClass('nav-is-visible');
//   });

//   //mobile version - go back to main navigation
//   $('.go-back').on('click', function(event){
//     event.preventDefault();
//     $('.cd-main-nav').removeClass('moves-out');
//   });

//   //open sub-navigation
//   $('.cd-subnav-trigger').on('click', function(event){
//     event.preventDefault();
//     $('.cd-main-nav').toggleClass('moves-out');
//   });

//   function moveNavigation(){
//     var navigation = $('.cd-main-nav-wrapper');
//       var screenSize = checkWindowWidth();
//         if ( screenSize ) {
//           //desktop screen - insert navigation inside header element
//       navigation.detach();
//       navigation.insertBefore('.cd-nav-trigger');
//     } else {
//       //mobile screen - insert navigation after .cd-main-content element
//       navigation.detach();
//       navigation.insertAfter('.cd-main-content');
//     }
//   }

//   function checkWindowWidth() {
//     var mq = window.getComputedStyle(document.querySelector('header'), '::before').getPropertyValue('content').replace(/"/g, '').replace(/'/g, "");
//     return ( mq == 'mobile' ) ? false : true;
//   }
// });

/* END JS SCRIPTS for Main Navigation Toggle */

function changeLaptopBackground(classname){
  
  switch(classname){
    
    case "is-visible one":
      // $('.screen').css('background', '#fff url(http://gracespace.org.uk/wp-content/uploads/2012/01/explore-logo-300x114.gif) no-repeat');
      $('.screen').attr('class', 'screen bg-explore');
      $('.screen-head').css('background', '#e74c3c');
    break;
    
    case "two":
      // $('.screen').css('background', '#fff url(http://www.sparkawards.com/wp-content/uploads/2014/03/Experience3-72.jpg) no-repeat');
      $('.screen').attr('class', 'screen bg-experience');
      $('.screen-head').css('background', '#27ae60');
    break;
    
    case "three":
      // $('.screen').css('background', '#fff url(http://www.mihaiapostol.net/wp-content/uploads/2014/11/you-decide.jpg) no-repeat');
      $('.screen').attr('class', 'screen bg-decide');
      $('.screen-head').css('background', '#3d9ddd');
    break;
    
  }
  
}

// anchor tag scroll

$(document).ready(function(){
    $('a[href^="#"]').bind('click.smoothscroll',function (e) {
        e.preventDefault();
      
        var target = this.hash,
        $target = $(target);
      
        $('html, body').stop().animate({
            'scrollTop': $target.offset().top-40
        }, 900, 'swing', function () {
            window.location.hash = target;
        });
    });
});




  </script>
  </head>

  <body>
    <div class="bg-image"></div>
    <div class="container-fluid page-wrapper">
      <div class="header-wrapper clearfix">
        <div class="header container">
          <div class="logo-header">
            <a href="#">Logo</a>
          </div>
          <ul class="nav-main">
            <li>
              <a href="#how-it-work"> How it Works </a>
            </li>
            <li>
              <a href="#about1"> About </a>
            </li>
            <li>
              <a href="#contact"> Contact Us </a>
            </li>
          </ul>
        </div>
        <!-- <header class="">
                  <div class="cd-logo"><a href="#0"><img src="img/cd-logo.svg" alt="Logo"></a></div>
              
                  <nav class="cd-main-nav-wrapper">
                    <ul class="cd-main-nav">
                      <li><a href="#0">How it Works</a></li>
                      <li><a href="#0">About</a></li>
                      <li><a href="#0">Contact</a></li>
                      <li>
                        <a href="#0" class="cd-subnav-trigger"><span>Categories</span></a>
              
                        <ul>
                          <li class="go-back"><a href="#0">Menu</a></li>
                          <li><a href="#0">Category 1</a></li>
                          <li><a href="#0">Category 2</a></li>
                          <li><a href="#0">Category 3</a></li>
                          <li><a href="#0">Category 4</a></li>
                          <li><a href="#0">Category 5</a></li>
                          <li><a href="#0" class="placeholder">Placeholder</a></li>
                        </ul>
                      </li>
                    </ul> .cd-main-nav
                  </nav> .cd-main-nav-wrapper
                  
                  <a href="#0" class="cd-nav-trigger">Menu<span></span></a>
                </header> -->
      </div>
      <section class="front-wrapper">
        <div class="container">
          <nav class="menu">
            <input type="checkbox" href="#" class="menu-open" name="menu-open" id="menu-open" />
            <label class="menu-open-button" for="menu-open">
              <span class="hamburger hamburger-1"></span>
              <span class="hamburger hamburger-2"></span>
              <span class="hamburger hamburger-3"></span>
            </label>
            <a href="Mobiles" class="menu-item"> <i class="fa fa-mobile fa-2x"></i> </a>
            <a href="Cameras" class="menu-item"> <i class="fa fa-camera fa-2x"></i> </a>
            <a href="Laptops" class="menu-item"> <i class="fa fa-laptop fa-2x"></i> </a>
            <a href="Tablet" class="menu-item"> <i class="fa fa-tablet fa-2x"></i> </a>
          </nav>
        <div class="laptop-wrapper col-sm-6 col-md-6">
          <div class="laptop ">
            <div class="screen bg-explore">
              <div class="webcam-wrapper">
                <span class="webcam"></span>
              </div>
              <div class="screen-head"></div>
              <img src="res/img/guy2.png" class="laptop-guy" />
            </div>
            <div class="keypad">
              <div class="ports clearfix">
                <span class="power"><i class="fa fa-power-off"></i></span>
                <span class="sd-card"></span>
              </div>
            </div>
            <div class="mymouse" id="mouseeyes">
              <img src="https://961e845f6113f5a8992beb2c1eb3e4deffaeda76.googledrive.com/host/0B24Zcly7YY4CTkxSdDZINWhBVEE" />
              <!-- <img src="http://www190.lunapic.com/do-not-link-here-use-hosting-instead/143279182249458?4066259330" /> -->
            </div>
          </div>
        </div>
        <div class="site-text-wrapper col-sm-6 col-md-6">
          <div class="site-text">
            <!-- <h2>Experaiser</h2> -->
            <div class="text" style="text-align: left;">
              <div class="exp-wrapper" style="  letter-spacing: -11px;">
                <span class="exp" style="font-size: 50px;">
                  <span class="e">E</span>
                  <span class="x">x</span>
                  <span class="p">p</span>
                  <span class="e">e</span>
                  <span class="r">r</span>
                  <span class="p">a</span>
                  <span class="i">i</span>
                  <span class="x">s</span>
                  <span class="e">e</span>
                  <span class="r">r</span>
                </span>
              </div>
              <span class="cd-intro">
                <span class="cd-headline letters rotate-2">
                  <span class="cd-words-wrapper waiting">
                    <b class="is-visible one"><span class="circle one">1</span>Explore</b>
                    <b class="two"><span class="circle two">2</span>Experience</b>
                    <b class="three"><span class="circle three">3</span>Decide</b>
                  </span>
                </span>
              </span>
            </div>
            <p>Experaiser is a platform where you get a chance to experiece and try the product before hand you actually pays for it</p>
          </div>
        </div>
        </div>
        <div class="row-fluid scroll-down">
          <div class="learn-more">Learn More</div>
          <a class="btn btn-circle page-scroll">
            <i class="fa fa-angle-double-down animated"></i>
          </a>
        </div>
        <!-- <div class="text">
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
      </div> -->
      </section>
      <!-- <div class="nexus">
        <img src="http://upload.wikimedia.org/wikipedia/commons/a/ac/Nexus_5_Front_View.png" />
      </div>-->

      <section class="container-fluid our-process-wrapper section-process">
        <div id="how-it-work"></div>
        <div class="container">
          <div class="our-process-title">How it Works</div>
          <div class="col-md-4">
            <div class="process-icon">
              <img src="res/img/bubbles/explore.png" />
            </div>
            <div class="process-title">
              <div class="exp-wrapper">
                <span class="exp">
                  <span class="e">E</span>
                  <span class="x">x</span>
                  <span class="p">p</span>
                  <span class="e">l</span>
                  <span class="e">o</span>
                  <span class="r">r</span>
                  <span class="e">e</span>
                </span>
                <span> it </span>
              </div>
            </div>
            <div class="process-text">
              <ul>
                <li>Find best from various models </li>
                <li>Compare online from selected ones </li>
                <li>Make up your mind viewing the online interface of models you like</li>
              </ul>
            </div>
          </div>
          <div class="col-md-4">
            <div class="process-icon">
              <img src="res/img/bubbles/exp.png" />
            </div>
            <div class="process-title">
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
                <span> it </span>
              </div>
            </div>
            <div class="process-text">
              <ul>
                <li>Order the devices you like for hands on experience at your home</li>
                <li>get to use it and play around</li>
                <li>check the prefernce and satisfaction as per you needs</li>
              </ul>
            </div>
          </div>
          <div class="col-md-4">
            <div class="process-icon">
              <img src="res/img/bubbles/decide.png" />
            </div>
            <div class="process-title" style="letter-spacing: 0;">Decide to GO!</div>
            <div class="process-text">
              <ul>
                <li>Decide the best by experiencing the real devices</li>
                <li>have the power to opt the best</li>
                <li>no more consulting no more following</li>
              </ul>
            </div>
          </div>
        </div>
      </section>
      <section class="container-fluid">
        <div class="our-process-wrapper container">
          <div class="our-process-title">ABOUT TRYKARO</div>
          <div class="process-icon">
            <img height="100" src="http://upload.wikimedia.org/wikipedia/commons/a/ac/Nexus_5_Front_View.png" />
          </div>
          <div class="process-title" style="letter-spacing: 0;">Saving comes your way</div>
          <div class="process-text">
            <ul>
              <li>Be the part of our story get the saving come your way</li>
              <li>choose from the various devices available online or at your nearest store</li>
              <li>Get the best offer at Experaiser</li>
            </ul>
          </div>
        </div>
      </section>

      <section  class="container-fluid section-contact">
        <div id="contact"></div>
        <div class="contact-wrapper container">
          <div class="contact-title">Contacts</div>
          <div class="contact-icon">
            <img height="100" src="http://upload.wikimedia.org/wikipedia/commons/a/ac/Nexus_5_Front_View.png" />
          </div>
          <div class="contact-title" style="letter-spacing: 0;">Feel free to email us</div>
          <div class="contact-text">Call at :96504397777</div>
        </div>
      </section>
    </div>
  </body>

</html>

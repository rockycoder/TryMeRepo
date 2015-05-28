<%@ include file="header.jsp" %>
			<div class="products-container container">
				<ul class="nav-products">
					<c:forEach var="cl" items="${Category_List}">


						<li class="col-xs-2"><a href="${cl.categoryName}"><img
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
						<span>Image SLider Daalna hai</span>
					</div>
					<div class="top-product-image">
						<img src="res/img/s6_1.jpg" alt="Samsung-Edge" />
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
					<div class="panel panel-default">
					<div class="panel-heading latest-product-title"> <span>Latest Mobile</span></div>
						<div class="panel-body">
					<ul class="demo">



					<c:forEach var="pl" items="${Product_list}">

						<li class="news-item">
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
					</li>
					</c:forEach>
				</ul>
				</div>
				</div>
				</div>
			</div>
		</div>
		<div class="best-seller-wrapper clearfix">
			<div class="best-seller container">
				<div class="best-seller-tile col-ms-4">
					<div class="best-seller-image">
						<img src="res/img/s6_1.jpg" alt="Samsung-Edge" />
					</div>
					<div class="best-seller-product">Samsung Edge</div>
					<div class="best-seller-description">					
						<p>slightly curved display on both the front sides.</p>
					</div>
				</div>
			</div>
		</div>
	<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="review-header">
				<h1>
					Latest Reviews <small>find latest review of customers</small>
				</h1>
			</div>
			<c:forEach var="rl" items="${Reviews_list}" >
			<div class="media">
				 <a href="#" class="pull-left"><img src=${rl.products.productsImage} class="media-object" alt=${rl.products.productsModel}></a>
				<div class="media-body">
					<h4 class="media-heading">
						${rl.customers.customersFirstname}
					</h4> 
					${rl.reviewText}
				</div>
			</div>
			</c:forEach>
		</div>
	</div>
	</div>
		<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<div class="page-header">
					<h1>
						Best Sellers 
					</h1>
				</div>
			<!-- Place somewhere in the <body> of your page -->
	<div class="flexslider container">
	  <ul class="slides">
	    <li class="col-md-4">
	      <div >
						<div class="thumbnail">
							<img alt="300x200" src="res/img/vivo-.jpg">
							<div class="caption">
								<h3><br>
									Vivo Xshot X710
								</h3>
								<p>
									With Amazing IPS display you can now watch all 720 p videos as well as certain 1080 p videos on your phone with amazing and crisp clarity.<BR> 512 MB of RAM makes sure you don't run out of steam while playing your favourite games. <br>Best phone in its price range.
								</p>
								<p>
									<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
								</p>
							</div>
						</div>
					</div>
	    </li>
	    <li class="col-md-4">
	      <div >
						<div class="thumbnail">
							<img alt="300x200" src="res/img/HP laptop.jpg">
							<div class="caption" >
								<h3>
									HP Compaq 15-s105TU Notebook
								</h3>
								<p class="more">
									Designed for everyday use, the HP Compaq 15-s105TU notebook comes with an Intel Core i5 processor, 4 GB RAM and runs on Free DOS.
									1.7 GHz Intel Core i5 processor with Turbo Boost up to 2.7 GHz, this HP Compaq notebook delivers a fast and powerful performance. 						
									</p>
									
								<p>
									<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
								</p>
							</div>
						</div>
					</div>
	    </li>
	    <li class="col-md-4">
	      <div >
						<div class="thumbnail">
							<img alt="300x200" src="res/img/sony-slt-a37j.jpeg">
							<div class="caption">
								<h3>
									Sony SL T-A58Y/Q DSLR Camera
								</h3>
								<p>
									Experience bliss with each snap that you click with the new Sony Alpha DSLR camera. With life-like images and HD movie shooting, you are in for a lot of fun and adventure.. 
								</p>
								<p>
									<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
								</p>
							</div>
						</div>
					</div>
	    </li>
	    <li class="col-md-4">
	      <div >
						<div class="thumbnail">
							<img alt="300x200" src="res/img/sony-slt-a37j.jpeg">
							<div class="caption">
								<h3>
									Sony SL T-A58Y/Q DSLR Camera
								</h3>
								<p>
									Experience bliss with each snap that you click with the new Sony Alpha DSLR camera. With life-like images and HD movie shooting, you are in for a lot of fun and adventure.. 
								</p>
								<p>
									<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
								</p>
							</div>
						</div>
					</div>
	    </li>
	    <li class="col-md-4">
	      <div >
						<div class="thumbnail">
							<img alt="300x200" src="res/img/sony-slt-a37j.jpeg">
							<div class="caption">
								<h3>
									Sony SL T-A58Y/Q DSLR Camera
								</h3>
								<p>
									Experience bliss with each snap that you click with the new Sony Alpha DSLR camera. With life-like images and HD movie shooting, you are in for a lot of fun and adventure.. 
								</p>
								<p>
									<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
								</p>
							</div>
						</div>
					</div>
	    </li>
	    
	    <!-- items mirrored twice, total of 12 -->
	  </ul>
	</div>	
			</div>
		</div>
		</div>
	<%@ include file="footer.jsp" %>	
<script type="text/javascript">
$(window).load(function() {
  $('.flexslider').flexslider({
    animation: "slide",
    animationLoop: false,
    itemWidth: 300,
    itemMargin: 5,
    minItems: 1,
    maxItems: 3
  });
});
</script>
<script type="text/javascript">
$(document).ready(function(){
	$(".demo").bootstrapNews({
	newsPerPage: 2,
	navigation: true,
	autoplay: true,
	direction:'up', // up or down
	animationSpeed: 'normal',
	newsTickerInterval: 4000, //4 secs
	pauseOnHover: true,
	onStop: null,
	onPause: null,
	onReset: null,
	onPrev: null,
	onNext: null,
	onToDo: null
	});
});
</script>



<%@ include file="header.jsp"%>
<div class="products-container container">
	<ul class="nav-products">
		<c:forEach var="cl" items="${Category_List}">
			<li class="col-xs-2"><a id="${cl.categoriesId}"
				href="${cl.categoryName}"><img src="${cl.categoriesImage}"
					alt=${cl.categoryName } /><span class="title-product">${cl.categoryName}</span></a></li>
		</c:forEach>
	</ul>
</div>
<%@ include file="search-bar.jsp" %>	
<div class="carousel slide carousel-wrap carousel-center" id="carousel-431794">
		<!-- <div class="search-carousel-wrapper">
			<div class="search-input">
				<form class="">
					<input type="text" placeholder="Search eXpo Store">
				</form>
			</div>
			<div class="dropdown search-dropdown">
				<button class="dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">All
				<span class="caret"></span></button>
				<ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
			  		<li role="presentation"><a role="menuitem" tabindex="-1" href="#">Mobiles</a></li>
					<li role="presentation"><a role="menuitem" tabindex="-1" href="#">Cameras</a></li>
					<li role="presentation"><a role="menuitem" tabindex="-1" href="#">Laptops</a></li>
					<li role="presentation"><a role="menuitem" tabindex="-1" href="#">Tablets</a></li>
				</ul>
			</div>
			<div class="search-button">Search</div>

		</div> -->
			<ol class="carousel-indicators">
				<li data-slide-to="0" data-target="#carousel-431794">
				</li>
				<li data-slide-to="1" data-target="#carousel-431794">
				</li>
				<li data-slide-to="2" data-target="#carousel-431794" class="active">
				</li>
			</ol>
			<div class="carousel-inner">
				<div class="item">
					<img alt="" src="res/img/s6.jpg">
					<div class="carousel-caption">
						<h4>
							Oppo Neo R831
						</h4>
						<p>
							Neo is a budget handset from the Chinese Smartphone maker Oppo. The phone has a 4.5 inch IPS display with a resolution of 854 x 480 pixels, that takes the pixel density to 218PPI.Internally, it has a 1.3GHz Dual Core processor and 512MB of RAM. Other phones in the same price offer at least 1GB of RAM
						</p>
					</div>
				</div>
				<div class="item">
					<img alt="" src="res/img/s6.jpg">
					<div class="carousel-caption">
						<h4>
							I Phone-6
						</h4>
						<p>
							The 7th unveiling of the new iPhone saw yet another bump in the screen size that Apple offers on its phone. The iPhone 6 is a 4.7" screen that manages to be as lean as 6.9mm. By far, that's the highlight if you are wondering what changed since the iPhone 5s.
						</p>
					</div>
				</div>
				<div class="item active">
					<img alt="" src="res/img/s6.jpg">
					<div class="carousel-caption">
						<h4>
							Samsung Galaxy S6 Edge
						</h4>
						<p>
							 Samsung as the smartphone received lot of flak for its repetitive, plasticky body-design and uninspiring software filled with bloatware. This year the company is back with not just one but two models -- Galaxy S6 and Galaxy S6 Edge. Although almost identical, the Galaxy S6 Edge sets itself apart from the S6 with its eye-catching dual-edge, slightly curved display on both the front sides. 
						</p>
					</div>
				</div>
			</div> <a class="left carousel-control" href="#carousel-431794" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-431794" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
		</div>
<section class="section-new-arrivals">
		<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<div class="page-header media-title">
					<h1>
						New Arrivals <small> Start Exploring! </small>
					</h1>
				</div>
				<div class="pu-tile col-md-4">
						<div class="pu-tile-img  pull-left">
							<img src="res/img/s6_1.jpg" alt="Samsung-Edge" />
						</div>
						<div class="pu-tile-details pull-left">
							<div class="pu-name">Samsung Edge (Samsung S6)</div>
							
							<div class="pu-price"> <span>Rs:5000 </span></div>
								<a id="modal-402604" href="#modal-container-402604" role="button" class=" one-click-exp" data-toggle="modal">One Click Experience</a>
						</div>

					</div>		
					<div class="pu-tile col-md-4">
						<div class="pu-tile-img  pull-left">
							<img src="res/img/s6_1.jpg" alt="Samsung-Edge" />
						</div>
						<div class="pu-tile-details pull-left">
							<div class="pu-name">Samsung Edge (Samsung S6)</div>
							
							<div class="pu-price"> <span>Rs:5000 </span></div>
								<a id="modal-402604" href="#modal-container-402604" role="button" class=" one-click-exp" data-toggle="modal">One Click Experience</a>
						</div>

					</div>
					<div class="pu-tile col-md-4">
						<div class="pu-tile-img  pull-left">
							<img src="res/img/s6_1.jpg" alt="Samsung-Edge" />
						</div>
						<div class="pu-tile-details pull-left">
							<div class="pu-name">Samsung Edge (Samsung S6)</div>
							
							<div class="pu-price"> <span>Rs:5000 </span></div>
								<a id="modal-402604" href="#modal-container-402604" role="button" class=" one-click-exp" data-toggle="modal">One Click Experience</a>
						</div>

					</div>
			</div>
		</div>
		</div>
	</section>
<section class="section-reviews grey">
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="page-header media-title">
				<h1>
					Latest Reviews <small>find latest review of customers</small>
				</h1>
			</div>
			<c:forEach var="rl" items="${Reviews_list}">
				<div class="media">
					<a href="#" class="pull-left"><img
						src=${rl.products.productsImage } class="media-object"
						alt=${rl.products.productsModel}></a>
					<div class="media-body">
						<h4 class="media-heading">${rl.customers.customersFirstname}
						</h4>
						<div class="product-review-name">S3 Neo</div>
						${rl.reviewText}
						<div class="review-like">Was this review helpful? Yes No</div>
					</div>
				</div>
			</c:forEach>
			<div class="loading"><a href="">Load More...</a></div>
		</div>
	</div>
</div>
</section>
<section class="section-best-sellers">
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="page-header best-seller-title">
				<h1>Best Sellers</h1>
			</div>
			<!-- Place somewhere in the <body> of your page -->
			<div class="flexslider container">
				<ul class="slides">
					<c:forEach var="popProd" items="${Popular_Products}">
						<li class="col-md-4">
							<div>
								<div class="thumbnail">
									<img alt="${popProd.productsModel}"
										src="${popProd.productsImage}">
									<div class="caption">
										<h3>
											<br> ${popProd.productsModel}
										</h3>
										<p>${popProd.shortDesc}</p>
										
									</div>
								</div>
							</div>
						</li>
					</c:forEach>
					<!-- items mirrored twice, total of 12 -->
				</ul>
			</div>
		</section>
<%@ include file="footer.jsp"%>
<script type="text/javascript">
	$(window).load(function() {
		$('.flexslider').flexslider({
			animation : "slide",
			animationLoop : false,
			itemWidth : 300,
			itemMargin : 5,
			minItems : 1,
			maxItems : 3
		});
	});
</script>
<script type="text/javascript">
	$(document).ready(function() {
		$(".demo").bootstrapNews({
			newsPerPage : 2,
			navigation : true,
			autoplay : true,
			direction : 'up', // up or down
			animationSpeed : 'normal',
			newsTickerInterval : 4000, //4 secs
			pauseOnHover : true,
			onStop : null,
			onPause : null,
			onReset : null,
			onPrev : null,
			onNext : null,
			onToDo : null
		});
	});
</script>



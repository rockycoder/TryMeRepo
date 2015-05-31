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
						<span>Top Cameras of the Week</span>
					</div>
					<div class="top-product-image">
						<img src="res/img/sony-slt-a37j.jpeg" alt="Samsung-Edge" />
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
					<div class="panel-heading latest-product-title"> <span>Latest Cameras</span></div>
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

</html>

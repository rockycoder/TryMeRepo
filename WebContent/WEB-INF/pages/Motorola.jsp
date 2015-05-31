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
		<%@ include file="search-bar.jsp" %>	
		<div class="maincontent-wrapper clearfix">
			<div class="maincontent container">
				
				<div class="company-product-list col-md-12">
					<div class="company-product-title">
						<span>Motorola Mobile</span>
					</div>
					<div class="pu-tile col-md-4">
						<div class="pu-tile-img  pull-left">
							<img src="img/s6_1.jpg" alt="Samsung-Edge" />
						</div>
						<div class="pu-tile-details pull-left">
							<div class="pu-name">Samsung Edge (Samsung S6)</div>
							<div class="pu-rating clearfix"><span class="pull-left">Rating star </span></div>
							<div class="pu-price"> <span>Rs:5000 </span></div>
							<div class="pu-feature">
								<ul>
									<li><span class="text">Android v4.4.4 OS</span></li>
									<li><span class="text">Dual Sim (GSM + GSM)</span></li>
									<li><span class="text">12.7 cm HD Screen</span></li>
									<li><span class="text">8 MP Primary Camera</span></li>
								</ul>
							</div>
								<a id="modal-402604" href="#modal-container-402604" role="button" class=" one-click-exp" data-toggle="modal">One Click Experience</a>
						</div>

					</div>		
					<div class="pu-tile col-md-4">
						<div class="pu-tile-img  pull-left">
							<img src="img/s6_1.jpg" alt="Samsung-Edge" />
						</div>
						<div class="pu-tile-details pull-left">
							<div class="pu-name">Samsung Edge (Samsung S6)</div>
							<div class="pu-rating clearfix"><span class="pull-left">Rating star </span></div>
							<div class="pu-price"> <span>Rs:5000 </span></div>
							<div class="pu-feature">
								<ul>
									<li><span class="text">Android v4.4.4 OS</span></li>
									<li><span class="text">Dual Sim (GSM + GSM)</span></li>
									<li><span class="text">12.7 cm HD Screen</span></li>
									<li><span class="text">8 MP Primary Camera</span></li>
								</ul>
							</div>
								<a id="modal-402604" href="#modal-container-402604" role="button" class=" one-click-exp" data-toggle="modal">One Click Experience</a>
						</div>

					</div>
					<div class="pu-tile col-md-4">
						<div class="pu-tile-img  pull-left">
							<img src="img/s6_1.jpg" alt="Samsung-Edge" />
						</div>
						<div class="pu-tile-details pull-left">
							<div class="pu-name">Samsung Edge (Samsung S6)</div>
							<div class="pu-rating clearfix"><span class="pull-left">Rating star </span></div>
							<div class="pu-price"> <span>Rs:5000 </span></div>
							<div class="pu-feature">
								<ul>
									<li><span class="text">Android v4.4.4 OS</span></li>
									<li><span class="text">Dual Sim (GSM + GSM)</span></li>
									<li><span class="text">12.7 cm HD Screen</span></li>
									<li><span class="text">8 MP Primary Camera</span></li>
								</ul>
							</div>
								<a id="modal-402604" href="#modal-container-402604" role="button" class=" one-click-exp" data-toggle="modal">One Click Experience</a>
						</div>

					</div>
					<div class="pu-tile col-md-4">
						<div class="pu-tile-img  pull-left">
							<img src="img/s6_1.jpg" alt="Samsung-Edge" />
						</div>
						<div class="pu-tile-details pull-left">
							<div class="pu-name">Samsung Edge (Samsung S6)</div>
							<div class="pu-rating clearfix"><span class="pull-left">Rating star </span></div>
							<div class="pu-price"> <span>Rs:5000 </span></div>
							<div class="pu-feature">
								<ul>
									<li><span class="text">Android v4.4.4 OS</span></li>
									<li><span class="text">Dual Sim (GSM + GSM)</span></li>
									<li><span class="text">12.7 cm HD Screen</span></li>
									<li><span class="text">8 MP Primary Camera</span></li>
								</ul>
							</div>
								<a id="modal-402604" href="#modal-container-402604" role="button" class=" one-click-exp" data-toggle="modal">One Click Experience</a>
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
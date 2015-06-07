
$(document).ready(function(){
	$(".search-dropdown li a").click(function(){
    
    $("button span:first-child").text($(this).text());
     $("button span:first-child").val($(this).text());
  });

});

$(window).scroll(function (event) {
    var scroll = $(window).scrollTop();
    // $('.search-wrapper').offset().top
    if(scroll > 202){
    	
    	$('.search-wrapper').addClass('fixed-search');
    	console.log($('.search-wrapper').offset().top);
	}
	else{
		$('.search-wrapper').removeClass('fixed-search');
		console.log('false');
    }

 

});



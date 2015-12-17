$(function() {

		var	$window = $(window),
			$loading = $('.preloader-wrapper'),
			$container = $('.container'),
			$main= $('.light-blue'),
			$foot= $('.page-footer');
			// Disable animations/transitions until the page has loaded.
		$container.css("display","none");	
		$main.css("display","none");	
		$foot.css("display","none");	
		$loading.fadeIn('slow');			
			$window.on('load', function() {
				window.setTimeout(function() {
					$loading.fadeOut('slow');
					$main.fadeIn('slow');
					$foot.fadeIn('slow');
					$container.fadeIn('slow');
				}, 1000);
			});
			$('.datepicker').pickadate({
			    selectMonths: true, // Creates a dropdown to control month
			    selectYears: 15 // Creates a dropdown of 15 years to control year
			  });	
})


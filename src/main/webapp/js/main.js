$(function() {

		var	$window = $(window),
			$loading = $('.preloader-wrapper'),
			$container = $('.container'),
			$main= $('.light-blue'),
			$foot= $('.page-footer'),
			$nav= $('.nav');
			// Disable animations/transitions until the page has loaded.
		$container.css("display","none");	
		$main.css("display","none");	
		$foot.css("display","none");
		$nav.css("display","none");
		$loading.fadeIn('slow');			
			$window.on('load', function() {
				window.setTimeout(function() {
					$loading.fadeOut('slow');
					$main.fadeIn('slow');
					$foot.fadeIn('slow');
					$container.fadeIn('slow');
					$nav.fadeIn('slow');
				}, 1000);
			});
			$('.datepicker').pickadate({
			    selectMonths: true, // Creates a dropdown to control month
			    selectYears: 100,
			    format: 'yyyy, mm dd(mmmm dddd)',
			    formatSubmit: 'yyyy/mm/dd',
			    hiddenPrefix: 'birth',
			    hiddenSuffix: '',
			    max: new Date()// Creates a dropdown of 15 years to control year
			  });	
})


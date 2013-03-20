$(document).ready(function(){
	if($('.tabs')){
		$('.tab').hide();
		$('.tab').first().show();
		$('.tab-button').first().addClass('selected');
		$('.tab-button').click(function(e){
			$('.tab').hide();
			$('.tab-button').removeClass('selected');
			var t = $(this).attr('href');
			$(this).addClass('selected');
			$(t).fadeIn();
			return false;
		});
	}
	
	if($('.marquee')){
		$('.marquee-content').hide();
		$('.marquee').delay(500).animate({
			right:'0px'
		}, 300, function(){
			$('.marquee-content').fadeIn('slow');
		});
	}
});
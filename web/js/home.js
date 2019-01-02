jQuery(document).ready(function($) {
	

	$('.so2').on('click', function(event) {
		event.preventDefault(); // hàm này ngăn chặn khi click vào button thì k thể chuyển đến trang khác preventDefault(ngăn chặn mặc định)
		$('html').animate({scrollTop:$('.site-section').offset().top}, 800,"easeInOutCubic");
	});

	$('.so1').on('click', function(event) {
		event.preventDefault(); // hàm này ngăn chặn khi click vào button thì k thể chuyển đến trang khác preventDefault(ngăn chặn mặc định)
		$('html').animate({scrollTop:$('.datsan').offset().top}, 800,"easeInOutCubic");
	});
});
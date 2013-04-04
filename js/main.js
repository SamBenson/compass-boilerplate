;(function(){

	var app = {
		init: function(){},
		domReady: function(){},
		windowLoad: function(){}
	};

	app.init();
	$(function(){
		app.domReady();

		$(window).load(app.windowLoad);
	});

})(jQuery)
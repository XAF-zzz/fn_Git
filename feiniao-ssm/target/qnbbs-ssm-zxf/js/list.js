$(function(){
	$(".toplist_nav__link , .js_song , .singer_name , .mod_tab__item").mouseover(function(){
		$(this).css("color","#31C27C")
	});
	$(".toplist_nav__link , .js_song , .singer_name , .mod_tab__item").mouseout(function(){
		$(this).css("color","#000")
	});
	$(".songlist_list li").hover(function(){
		$(this).children("div").first().next().children().last().toggle();
	})
	// $(".toplist_nav__item").click(function(){
	// 	$(this).css("background-color" , "#31C27C")
	// 	$(this).css("color" , "black");
	// })
})
// $(function(){
// 	$(".js_all_play , .js_all_fav , .js_all_down , .js_into_comment").mousover(function(){
// 		$(this).css("background" , "red")
// 	});
// 	// $(".js_all_play,.js_all_fav,.js_all_down,.js_into_comment").mousout(function(){
// 	// 	$(this).css("background-color" , "#111")
// 	// });
// })

// $(function(){
// 	$(".toplist_nav__item").click(function(){
// 		$(this).css("background","#31C27C")
// 	});
// })


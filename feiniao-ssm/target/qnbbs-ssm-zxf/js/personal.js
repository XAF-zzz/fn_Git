// $(function(){
// 	$(".like_song").click(function(){
// 		$(this).toggle();
		
// 	})
// }
// $(function(){
// 	$("#like_tab").click(function(){
// 		$("#like_box").show();
// 		$("#focus_box").hide();
// 		${"#fans_box"}.hide();
// 	})
// 	$("#focus_tab").click(function(){
// 		$("#focus_box").show();
// 		$("#like_box").hide();
// 		${"#fans_box"}.hide();
// 	})
// 	$("#fans_tab").click(function(){
// 		${"#fans_box"}.show();
// 		$("#like_box").hide();
// 		$("#focus_box").hide();
// 	})
// })
$(function(){
	$(".toplist_nav__link , .js_song , .singer_name , .mod_tab__item").mouseover(function(){
		$(this).css("color","#31C27C")
	});
	$(".toplist_nav__link , .js_song , .singer_name , .mod_tab__item").mouseout(function(){
		$(this).css("color","#000")
	});
	$("#focus_tab").click(function(){
		$("#focus_box").show();
		$("#like_box").hide();
		$("#fans_box").hide();
	})
	$("#fans_tab").click(function(){
		$("#fans_box").show();
		$("#like_box").hide();
		$("#focus_box").hide();
	})
	$("#like_tab").click(function(){
		$("#like_box").show();
 		$("#focus_box").hide();
	 	$("#fans_box").hide();
	 	})
	// $(".songlist_list li").hover(function(){
	// 	$(".mod_list_menu").first().toggle();
	// })
	$(".songlist_list li").hover(function(){
		$(this).children("div").first().children().last().toggle();
		$(this).children("div").last().children().toggle();
	})
	
})


$(function(){
	$(".top_nav_VIP").mouseover(function(){
		$(".top_nav_VIP").css("color","white");
	})
	
	// 搜索框设置
	$(".search_input__input").focus(function(){
		$(".top_nav_search").css("display","block");
	})
	var i = 0;
	$(".top_nav_search").mouseover(function(){
		i = 1;
	})
	$(".top_nav_search").mouseout(function(){
		i = 0;
	})
	$(".top_nav_search").click(function(){
		$(".search_input__input").focus();
	})
	$(".search_input__input").blur(function(){
		if(i==0){
			$(".top_nav_search").css("display","none");
		}

	})
	
	$(".top_nav_search li").hover(function(){
		$(this).css("color","#38B48B");
		$(this).children().css("color","#38B48B");
	},function(){
		$(this).css("color","black");
		$(this).children().eq(0).css("color","red");
		$(this).children().eq(1).css("color","dimgrey");
	})
	
	$(".top_nav_search_p input").hover(function(){
		
		$(this).css({"background-position":"-120px -300px","position":"relative","top":"8px"})
	},function(){
		$(this).css({"background-position":"-120px -270px","position":"relative","top":"8px"})
	})
	
	$(".top_nav_search_b li").hover(function(){
		$(this).children().css("display","block");
	},function(){
		$(this).children().css("display","none");
	})
	
	$(".delete_this_search").click(function(){
		$(this).parent().remove().detach()
	});
	
	$(".delete_all_search").click(function(){
		$(".top_nav_search_b").children().detach()
	})
	
	$(window).scroll(function(){
		if ($(window).scrollTop()>100) {
			$(".Placed_top").fadeIn(1000)
		} else{
			$(".Placed_top").fadeOut(1000);
		}
	})
	
	
	
})
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
	var i = 0;
	$(".searchKeyWords a").click(function(){
		i=1;
		$(this).css("background-color","#38b48b");
		$(this).siblings("a").css("background-color","#FFFFFF");
		$(this).css("color","#fff");
		$(this).siblings("a").css("color","#000");
	});
	$(".searchKeyWords a").mouseout(function(){
		$(this).css("color","#000000");
	});
	$(".searchKeyWords a").mouseover(function(){
		var background= $(this).css("background-color");
		if(background=="rgb(56, 180, 139)"){
			$(this).css("color","white");
		}else{
			$(this).css("color","#38B48B");
		}
	});
/*	$(".test").click(function(){
		if ($(".singer_pic").css("display")==="block") {
			$(".singer_pic").hide();
		}else{
			$(".singer_pic").show();
		}
	})*/
	$(".singer_name ul li").mouseout(function(){
		$(this).css("color","#000000");
	});
	$(".singer_name ul li").mouseover(function(){
		$(this).css("color","#38b48b");
	});
	$(".singer_name ul li a").mouseout(function(){
		$(this).css("color","#000000");
	});
	$(".singer_name ul li a").mouseover(function(){
		$(this).css("color","#38b48b");
	});
	var numIndex = 0;
	var $div1 = $(".searchword").children("div");
	var $numLi = $(".num").children("li");
	$numLi.click(function(){
		numIndex = $numLi.index($(this));
		$div1.eq(numIndex).css("display","block");
		$div1.eq(numIndex).siblings().css("display","none");
		if (numIndex != 0) {
			$(".singer_pic").css("display","none");
		}else{
			$(".singer_pic").css("display","block");
		}
	});
	
	
})
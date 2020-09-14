$(function(){
	$(".nav_middle div").click(function(){
		$(this).css("background-color","#38b48b");
		$(this).siblings("div").css("background-color","#FFFFFF");
		$(this).children("a").addClass("nav_middle1a");
	});
	$(".nav_middle div").mouseout(function(){
		$(this).children("a").css("color","#000000");
	});
	$(".nav_middle div").mouseover(function(){
		$(this).children("a").css("color","#38b48b");
	});
	$(".searchKeyWords a").click(function(){
		$(this).css("background-color","#38b48b");
		$(this).siblings("a").css("background-color","#FFFFFF")
	});
	$(".nav_bottom div").mouseout("aa",function(){
		$(this).children("a").css("color","#000000");
	});
	$(".nav_bottom div").mouseover(function(){
		$(this).children("a").css("color","#38b48b");
	});
	$(".songs").mouseover(function(){
		$(this).children("div:nth-of-type(3)").css("display","block")
	});
	$(".songs").mouseout(function(){
		$(this).children("div:nth-of-type(3)").css("display","none")
	});
	$(".songs>div:nth-of-type(3)>div:nth-of-type(1) img").mouseover(function(){
		$(this).attr("src","img/播放健1.png");
	});
	$(".songs>div:nth-of-type(3)>div:nth-of-type(1) img").mouseout(function(){
		$(this).attr("src","img/播放键.png");
	});
	$(".songs>div:nth-of-type(3)>div:nth-of-type(2) img").mouseover(function(){
		$(this).attr("src","img/添加到歌单1.png");
	})
	$(".songs>div:nth-of-type(3)>div:nth-of-type(2) img").mouseout(function(){
		$(this).attr("src","img/添加到歌单.png");
	});
	$(".songs>div:nth-of-type(3)>div:nth-of-type(3) img").mouseover(function(){
		$(this).attr("src","img/VIP下载1.png");
	});
	$(".songs>div:nth-of-type(3)>div:nth-of-type(3) img").mouseout(function(){
		$(this).attr("src","img/VIP下载 .png");
	});
	$(".songs>div:nth-of-type(3)>div:nth-of-type(4) img").mouseover(function(){
		$(this).attr("src","img/分享1.png");
	});
	$(".songs>div:nth-of-type(3)>div:nth-of-type(4) img").mouseout(function(){
		$(this).attr("src","img/分享.png");
	});
	$(".download_client_button").mouseover(function(){
		$(this).css("background-color","#38B48B");
	});
	$(".download_client_button").mouseout(function(){
		$(this).css("background-color","#31C27C");
	});
	$(".album_content_pic_box").hover(function(){
		$(this).children("img").toggleClass("album_content_pic_scale");
	});
	$(".album_content_pic_box1").hover(function(){
		$(this).children("img").toggleClass("album_content_pic1_scale");
	});
	$(".album_content_pic h4").mouseover(function(){
		$(this).css("color","#38B48B");
	});
	$(".album_content_pic h4").mouseout(function(){
		$(this).css("color","black");
	});
	$(".album_content_pic1 h4").mouseover(function(){
		$(this).css("color","#38B48B");
	});
	$(".album_content_pic1 h4").mouseout(function(){
		$(this).css("color","black");
	});
	$(".album_content_pic2 p").mouseover(function(){
		$(this).css("color","#38B48B");
	});
	$(".album_content_pic2 p").mouseout(function(){
		$(this).css("color","black");
	});
	$(".like").click(function(){
		if ($(".like").attr("value")==="+关注1298.4万") {
			$(".like").attr("value","已关注1298.4万");
		}else{
			$(".like").attr("value","+关注1298.4万");
		}
	});
	
	$(".SingleSong").mouseover(function(){
		$(this).css("color","#38B48B");
		$(this).children("span").css("color","#38B48B");
	}).mouseout(function(){
		$(this).css("color","black");
		$(this).children("span").css("color","black");
	});
	$(".special_album").mouseover(function(){
		$(this).css("color","#38B48B");
		$(this).children("span").css("color","#38B48B");
	}).mouseout(function(){
		$(this).css("color","black");
		$(this).children("span").css("color","black");
	});
	$(".mv").mouseover(function(){
		$(this).css("color","#38B48B");
		$(this).children("span").css("color","#38B48B");
	}).mouseout(function(){
		$(this).css("color","black");
		$(this).children("span").css("color","black");
	});
	$(".SingleSong").click(function(){
		$(".song_body").css("display","block");
		$(".album").css("display","none");
		$(".album1").css("display","none");
		$(".album2").css("display","none");
	});
	$(".special_album").click(function(){
		$(".song_body").css("display","none");
		$(".album").css("display","block");
		$(".album1").css("display","none");
		$(".album2").css("display","none");
	});
	$(".mv").click(function(){
		$(".song_body").css("display","none");
		$(".album").css("display","none");
		$(".album1").css("display","block");
		$(".album2").css("display","none");
	});
	$(".Singer_details p:nth-of-type(1)").mouseover(function(){
		$(this).css("color","#38B48B");
	}).mouseout(function(){
		$(this).css("color","black");
	});
	$(".songs div:nth-of-type(2)").mouseover(function(){
		$(this).css("color","#38B48B");
	}).mouseout(function(){
		$(this).css("color","black");
	});
	$(".Singer_details p:nth-of-type(1)").click(function(){
		$(".song_body").css("display","block");
		$(".album").css("display","block");
		$(".album1").css("display","block");
		$(".album2").css("display","block");
	});
	
	
	
	
	
	
	
	
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
	});
	
	
	
});
	
	
	
	
	
	
	
});
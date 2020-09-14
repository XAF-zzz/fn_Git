$(function(){
	// 新歌推荐字符长度问题
	var songa = $(".slide__list a");
	for(var j = 0;j<2;j++){
		var str = songa[j].text;
		if(str.length>12){
	
			str = str.substring(0,12)+"...";
			$(".slide__list a").eq(j).text(str)
		}
	}
	
	$(".mod_index_tab a").hover(function(){
		$(this).css("color","#38B48B")
	},function(){
		$(this).css("color","black")
	})
	$(".toplist__list li").hover(function(){
		$(this).children(".mod_cover_icon_play").addClass("mod_cover_icon_play1");
		$(this).children().eq(3).children().css("display","none")
	},function(){
		$(this).children(".mod_cover_icon_play").removeClass("mod_cover_icon_play1");
		$(this).children().eq(3).children().css("display","block")
	})
	
	// 下一页
	$(".mod_index,.Products_recommended").hover(function(){
		$(this).children(".mod_slide_action").children(".slide_action").css("display","block");
	},function(){
		$(".slide_action").css("display","none");
	})
	
	$(".mod_index").hover(function(){
		$(".page_btn").css("display","block");
	},function(){
		$(".page_btn").css("display","none");
	})
	
	// 新歌字体变绿
	$(".new_songlist_asong").hover(function(){
		$(this).css("color","#38B48B")
	},function(){
		$(this).css("color","#000")
	})
	$(".new_songlist_asinger").hover(function(){
		$(this).css("color","#38B48B")
	},function(){
		$(this).css("color","#999")
	})
	$(".new_songlist_box img").hover(function(){
		$(this).next().next().next().next().css("display","block")
		
	},function(){
		$(this).next().next().next().next().css("display","none")
	})
	
	// 切换
	var i = 1;
	var temp=$(".slide__list").children("ul");
	var m = temp.length;
	$(".next_btn_dad").click(function(){
		
		$(".yema_a_smallbox a").css("background-color","#A7A7A7");
		$(".mod_songlist").hide();
		if (i==m) {
			$(".mod_songlist").eq(0).show();
			$(".yema_a_smallbox a").eq(0).css("background-color","#696969");
			i=1;
		}else{
			$(".mod_songlist").eq(i).show();
			$(".yema_a_smallbox a").eq(i).css("background-color","#696969");
			i=i+1;
		}
		
	})
	
	$(".prev_btn_dad").click(function(){
		$(".mod_songlist").hide();
		$(".yema_a_smallbox a").css("background-color","#A7A7A7");
		if (i==1) {
			$(".mod_songlist").eq(2).show();
			$(".yema_a_smallbox a").eq(2).css("background-color","#696969");
			i=m;
		}else{
			i=i-1;
			$(".mod_songlist").eq(i-1).show();
			$(".yema_a_smallbox a").eq(i-1).css("background-color","#696969");
			
		}
		
	})
	// 推荐切换
	var a = 1;
	var temp2 = $(".recommended_box_pic").children("ul");
	var n = temp2.length;
	$(".slide_action--right").click(function(){
		$(".yema_a_smallbox1 a").css("background-color","#A7A7A7");
		$(".recommended_box_pic_son").hide();
		if (a==n) {
			$(".recommended_box_pic_son").eq(0).show();
			$(".yema_a_smallbox1 a").eq(0).css("background-color","#696969");
			a=1;
		}else{
			$(".recommended_box_pic_son").eq(a).show();
			$(".yema_a_smallbox1 a").eq(a).css("background-color","#696969");
			a=a+1;
		}
		
	})
	$(".slide_action--left").click(function(){
		$(".recommended_box_pic_son").hide();
		$(".yema_a_smallbox1 a").css("background-color","#A7A7A7");
		if (a==1) {
			$(".recommended_box_pic_son").eq(2).show();
			$(".yema_a_smallbox1 a").eq(2).css("background-color","#696969");
			a=n;
		}else{
			a=a-1;
			$(".recommended_box_pic_son").eq(a-1).show();
			$(".yema_a_smallbox1 a").eq(a-1).css("background-color","#696969");
			
		}
	})
	
	// 小圆点按钮切换
	$(".yema_a_smallbox a").click(function(){
		$(".yema_a_smallbox a").css("background-color","#A7A7A7");
		$(this).css("background-color","#696969");
		$(".mod_songlist").hide();

		$(".mod_songlist").eq($(this).index()).show();
	})
	
	$(".yema_a_smallbox1 a").click(function(){
		$(".yema_a_smallbox1 a").css("background-color","#A7A7A7");
		$(this).css("background-color","#696969");
		$(".recommended_box_pic_son").hide();
		$(".recommended_box_pic_son").eq($(this).index()).show();
	})
		
})
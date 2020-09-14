$(function(){
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
})
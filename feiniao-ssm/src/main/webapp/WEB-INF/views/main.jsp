<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="css/public.css"/>
		<link rel="stylesheet" type="text/css" href="css/main.css"/>
		<title></title>
		<style type="text/css">
			.color{
				color: #38B48B;
			}
			body{
				width: 100%;
				overflow-x: hidden;
			}
		
		</style>
	
	</head>
	<body>
		<a name="top" class="top"></a>
<div class="mod_header">
    <div class="section_inner">
		<div class="top_nav_kong">
			
		</div>
        <h1 class="music_title"><a href="toMain"><img  src="./img/0a4cbc0f9f55ecbfc036ad1ef2e7714.png" alt="飞鸟音乐" class="music_logo"/></a></h1>
        <!-- 导航 S -->
        <ul class="mod_top_nav" role="nav">
            <li class="top_nav__item">
                <a href="toMain" class="top_nav__link top_nav__link--current" title="首页">首&nbsp;&nbsp;页</a>
            </li>
            <li class="top_nav__item">
                <a href="toSinger" class="top_nav__link" title="歌手">歌&nbsp;&nbsp;手</a>
            </li>
           
	    <li class="top_nav__item">
	        <a href="toList" data-stat="y_new.top.artists" class="top_nav__link js_nav_click" title="榜单" rel="noopener" target="_blank">榜&nbsp;&nbsp;单</a>
	    </li>
        </ul>
        <!-- 导航 E -->
                <div class="mod_top_search" role="search">
                    <div class="mod_search_input">
                        <input class="search_input__input" placeholder="搜索音乐、歌手" type="text" placeholder="" accesskey="s"/>
                        <button class="search_input__btn"></button>
                    </div>
             
				</div>
		
			<p class="top_nav_denglu"><a href="login.jsp">登录</a></p>
			<p class="top_nav_VIP" ><a href="recharge.jsp"><span id="top_vip_color">开通飞鸟音乐VIP</span></a></p>
			<div class="mod_top_xian"></div>
       </div>
	   <!-- 头部搜索框 -->
	   <div class="top_nav_search">
	   	<ul class="top_nav_search_t">
			<c:forEach items="${searchTop5}" var="sear" varStatus="co">
				<li><span class="top_nav_span_l">${co.count}&nbsp;&nbsp;&nbsp;</span ><span class="top_nav_span_n"><a href="" style="text-decoration: none;color:black;">${sear.slname}</a></span><span class="top_nav_span_r">${sear.sltap}</span></li>
			</c:forEach>


	   	</ul>
	   </div>
           
    </div>
	<!-- 主题部分 -->
	<!-- 新歌首发 -->
	 <div class="mod_index mod_index--song mod_slide_box js_box mod_bg" id="new_song_box">
	        <div class="section_inner">
	            <div class="index__hd">
	                <h2 class="index__tit">新&nbsp;&nbsp;歌&nbsp;&nbsp;首&nbsp;&nbsp;发</h2>
	            </div>
	            <a href="#" class="mod_btn js_all_play"><i class="mod_btn__icon_play js_all_play" data-stat="y_new.index.new_song.playall"></i>播放全部</a>
	            <!-- 切换 -->
	            <div class="mod_index_tab">
			
			    <a href="newSingle?srregion=null" class="index_tab__item index_tab__item--current js_tag">最新</a>
			
			    <a href="newSingle?srregion=内地" class="index_tab__item js_tag">内地</a>
			
			    <a href="newSingle?srregion=港台" class="index_tab__item js_tag">港台</a>
			
			    <a href="newSingle?srregion=欧美" class="index_tab__item js_tag">欧美</a>
			
			    <a href="newSingle?srregion=韩国" class="index_tab__item js_tag" >韩国</a>
			
			    <a href="newSingle?srregion=日本" class="index_tab__item js_tag" >日本</a>
			
	            </div>
				<div class="mod_songlist_fat">
					<div class="mod_songlist mod_slide">
					    <div class="slide__list js_list" style="left:0%;">
							<ul class="new_songlist_page">
								<c:forEach items="${newSingle1}" var="new1">
								<li class="new_songlist_song">
									<div class="new_songlist_box" >
										<img src="./img/gequ1.jpg" onclick="window.location.href='toPlay?slid=${new1.slid}'">
										<a href="toSong?slid=${new1.slid}" class="new_songlist_asong"  target="_Blank">${new1.slname}</a>
										<a href="" class="new_songlist_asinger" style="color: #999999;"  target="_Blank">${new1.srname}</a>
										<span>${new1.sltime}</span>
										<div class="new_songlist_play"></div>
									</div>
								</li>
								</c:forEach>
							</ul>
					 
					    </div>
						
					</div> 
					<div class="mod_songlist mod_slide">
					    <div class="slide__list js_list" style="left:0%;">
							<ul class="new_songlist_page">
								<c:forEach items="${newSingle2}" var="new2">
									<li class="new_songlist_song">
										<div class="new_songlist_box">
											<img src="./img/gequ1.jpg" onclick="window.location.href='toPlay?slid=${new3.slid}'">
											<a href="toSong?slid=${new2.slid}" class="new_songlist_asong"  target="_Blank">${new2.slname}</a>
											<a href="" class="new_songlist_asinger" style="color: #999999;"  target="_Blank">${new2.srname}</a>
											<span>${new2.sltime}</span>
											<div class="new_songlist_play"></div>
										</div>
									</li>
								</c:forEach>

							</ul>
					 
					    </div>
						
					</div>
					<div class="mod_songlist mod_slide">
					    <div class="slide__list js_list" style="left:0%;">
							<ul class="new_songlist_page">
								<c:forEach items="${newSingle3}" var="new3">
									<li class="new_songlist_song">
										<div class="new_songlist_box">
											<img src="./img/gequ1.jpg" onclick="window.location.href='toPlay?slid=${new3.slid}'">
											<a href="toSong?slid=${new3.slid}" class="new_songlist_asong"  target="_Blank">${new3.slname}</a>
											<a href="" class="new_songlist_asinger" style="color: #999999;"  target="_Blank">${new3.srname}</a>
											<span>${new3.sltime}</span>
											<div class="new_songlist_play"></div>
										</div>
									</li>
								</c:forEach>
							</ul>
					 
					    </div>
						
					</div>
				</div>
	           
				
				<div class="next_btn_dad page_btn">
					<input type="button"  class="next_btn " />
				</div> 
				<div class="prev_btn_dad page_btn">
				  	<input type="button"  class="prev_btn" />
				</div> 
				 
				<div class="yema_a_bigbox">
					<div class="yema_a_smallbox">
						
						<a href="javascript:;"></a>
						<a href="javascript:;pageNo=2"></a>
						<a href="javascript:;"></a>

					</div>
				</div>
				  
	        </div>
	       
	    </div>
		<!-- 精彩推荐 -->
		<div class="Products_recommended">
			<h2 class="pro_recom_title">精&nbsp;&nbsp;彩 &nbsp;&nbsp;推&nbsp;&nbsp;荐</h2>
			 <div class="mod_slide_switch1">
				 <div class="recommended_box">
				 	<div class="recommended_box_pic">
				 		<ul class="recommended_box_pic_son">
				 			<li><img src="./img/tuijian1.jpg" ></li>
							<li><img src="./img/tuijian1.jpg" ></li>
				 		</ul>
						<ul class="recommended_box_pic_son">
							<li><img src="./img/tuijian2.jpg" ></li>
							<li><img src="./img/tuijian2.jpg" ></li>
						</ul>
						<ul class="recommended_box_pic_son">
							<li><img src="./img/tuijian3.jpg" ></li>
							<li><img src="./img/tuijian3.jpg" ></li>
						</ul>
				 	</div>
				 </div>
				 
				
			
			</div>	
			
			<div class="mod_slide_action">
			    <div class="slide_action slide_action--left js_jump1">
			        <a href="javascript:;" class="slide_action__btn slide_action__btn--left js_jump " data-p="prev" tabindex="-1" data-stat="y_new.index.new_song.pager"><span class="slide_action__arrow slide_action__arrow--left sprite"></span></a>
			    </div>
			    <div class="slide_action slide_action--right">
			        <a href="javascript:;" class="slide_action__btn slide_action__btn--right js_jump" data-p="next" tabindex="-1" data-stat="y_new.index.new_song.pager"><span class="slide_action__arrow slide_action__arrow--right sprite"></span></a>
			    </div>
			</div>
			
		</div>
		<div class="yema_a_bigbox1">
			<div class="yema_a_smallbox1">
				
				<a href="javascript:;"></a>
				<a href="javascript:;"></a>
				<a href="javascript:;"></a>
		
			</div>
		</div>
		<!-- 排行榜 -->
		<div class="mod_top_list_div">
			<h2 class="pro_recom_title">排&nbsp;&nbsp;行&nbsp;&nbsp;榜</h2>
			<a href="toList" class="list_more">更多>></a>
			<div class="mod_toplist">
				<ul class="toplist__list js_list">
					<li class="toplist_item item1 mod_cover">
						<span>巅&nbsp;峰&nbsp;榜</span><br><strong>热歌</strong>
						<div class="mod_cover_icon_play">
							<i></i>
						</div>
						<ul class="mod_toplist_content">
							<c:forEach items="${hotSingle}" var="hot" varStatus="count">
							<li><span class="mod_toplist_content_xuhao" style="font-size: 15px; position: absolute; top: 2px; right: 195px;">${count.count}</span><a href="toPlay?slid=${hot.slid}">${hot.slname}</a><br><a href="#">${hot.srname}</a></li>
							</c:forEach>
						</ul>
						</li>
					<li class="toplist_item item2 mod_cover">
						<span>巅&nbsp;峰&nbsp;榜</span><br><strong>新歌</strong>
						<div class="mod_cover_icon_play">
							<i></i>
						</div>
						<ul class="mod_toplist_content">
							<c:forEach items="${newSingleList}" var="hot" varStatus="count">
								<li><span class="mod_toplist_content_xuhao" style="font-size: 15px; position: absolute; top: 2px; right: 195px;">${count.count}</span><a href="toPlay?slid=${hot.slid}">${hot.slname}</a><br><a href="#">${hot.srname}</a></li>
							</c:forEach>
						</ul>
						</li>
					<li class="toplist_item item3 mod_cover">
						<span>巅&nbsp;峰&nbsp;榜</span><br><strong>流行指数</strong>
						<div class="mod_cover_icon_play">
							<i></i>
						</div>
						<ul class="mod_toplist_content">
							<c:forEach items="${popularSingleList}" var="hot" varStatus="count">
								<li><span class="mod_toplist_content_xuhao" style="font-size: 15px; position: absolute; top: 2px; right: 195px;">${count.count}</span><a href="toPlay?slid=${hot.slid}">${hot.slname}</a><br><a href="#">${hot.srname}</a></li>
							</c:forEach>
						</ul>
						</li>
					<li class="toplist_item item4 mod_cover">
						<span>巅&nbsp;峰&nbsp;榜</span><br><strong>欧美</strong>
						<div class="mod_cover_icon_play">
							<i></i>
						</div>
						<ul class="mod_toplist_content">
							<c:forEach items="${eaSingleList}" var="hot" varStatus="count">
								<li><span class="mod_toplist_content_xuhao" style="font-size: 15px; position: absolute; top: 2px; right: 195px;">${count.count}</span><a href="toPlay?slid=${hot.slid}">${hot.slname}</a><br><a href="#">${hot.srname}</a></li>
							</c:forEach>
						</ul>
						</li>
					<li class="toplist_item item5 mod_cover">
						<span>巅&nbsp;峰&nbsp;榜</span><br><strong>韩国</strong>
					<div class="mod_cover_icon_play">
						<i></i>
					</div>
						<ul class="mod_toplist_content">
							<c:forEach items="${koreaSingleList}" var="korea" varStatus="count">
								<li><span class="mod_toplist_content_xuhao" style="font-size: 15px; position: absolute; top: 2px; right: 195px;">${count.count}</span><a href="toPlay?slid=${korea.slid}">${korea.slname}</a><br><a href="#">${korea.srname}</a></li>
							</c:forEach>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<footer>
			<div class="footer_nav_a">
				<a href="#">关于飞鸟</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">监督举报</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">广告服务</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">投诉指引</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">隐私政策</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">儿童隐私政策</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">用户服务协议</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">飞鸟音乐人</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">飞鸟直通车</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">招聘信息</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">客服中心</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="#">用户体验提升计划</a>
				
			</div>
			<div class="footer_font">
				<p>我们致力于推动网络正版音乐发展，相关版权合作请联系copyrights@feiniao.com</p>
				<p>信息网络传播视听许可证&nbsp;1910564&nbsp;增值电信业务经营许可证苏A2-20200717</p>
				<p>广播电视节目经营许可证（苏）字第08350号</p>
				<p>飞鸟不良信息举报邮箱：jubao_music@feiniao.net&nbsp;&nbsp;客服邮箱：kefu@feiniao.net</p>
				<p>Copyright&nbsp;&copy;&nbsp;2020-2020&nbsp;FeiNiao-Inc.All&nbsp;Rights&nbsp;Reserved</p>
			</div>
		</footer>
		
			<a href="#top" class="Placed_top"></a>
		
		
	</body>
	<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/main.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		$(function(){
			$(".search_input__btn").click(function(){
				location.href="search.jsp"
			})
			$(".index_tab__item").click(function () {
				var srregion = $(this).attr("href");

				$.ajax({
					"url":srregion,
					"type":"post",
					"data":{},
					"dataType":"json",
					"success":function (data) {

						$(".new_songlist_page").empty();
						for(var i=0;i<data.length;i++){
							var temp = data[i];
							var str1 = "";
							for (var j = 0;j<temp.length;j++){

								str1 += "<li class='new_songlist_song'>"+
										"<div class='new_songlist_box'>"+
										"<img src='./img/gequ1.jpg' >"+
										"<a href='play.jsp' class='new_songlist_asong'>"+temp[j].slname+"</a>"+
										"<a href='play.jsp' class='new_songlist_asinger' style='color: #999999;'>"+temp[j].srname+"</a>"+
										"<span>"+temp[j].sltime+"</span>"+
										"<div class='new_songlist_play'></div>"+
										"</div>"+
										"</li>"
									}

								$(".new_songlist_page").eq(i).append(str1);
								}

					}
				});
				return false;
			})
		})
	</script>
</html>

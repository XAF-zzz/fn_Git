<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="css/public1.css"/>
		<link rel="stylesheet" type="text/css" href="css/list.css"/>
		<style type="text/css">
			.search_input__input{
				position: relative;
				bottom: 106px;
			}
			.music_logo{
				position: relative;
				bottom: 20px;
			}
		</style>
	</head>
	<body style="overflow-x: hidden;">
		<a name="top" class="top"></a>
		<div class="mod_header">
		    <div class="section_inner">
				<div class="top_nav_kong">
					
				</div>
		        <h1 class="music_title"><a href="#"><img  src="./img/0a4cbc0f9f55ecbfc036ad1ef2e7714.png" alt="飞鸟音乐" class="music_logo"/></a></h1>
		        <!-- 导航 S -->
		        <ul class="mod_top_nav" role="nav">
		            <li class="top_nav__item">
		                <a href="main.jsp" class="top_nav__link top_nav__link--current" title="首页">首&nbsp;&nbsp;页</a>
		            </li>
		            <li class="top_nav__item">
		                <a href="singer.jsp" class="top_nav__link" title="歌手">歌&nbsp;&nbsp;手</a>
		            </li>
		           
			    <li class="top_nav__item">
			        <a href="list.jsp" data-stat="y_new.top.artists" class="top_nav__link js_nav_click" title="榜单" rel="noopener" target="_blank">榜&nbsp;&nbsp;单</a>
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
					<p class="top_nav_VIP" ><a href="vip.jsp"><span id="top_vip_color">开通飞鸟音乐VIP</span></a></p>
					<div class="mod_top_xian"></div>
		       </div>
			   <!-- 头部搜索框 -->
			   <div class="top_nav_search">
			   	<ul class="top_nav_search_t">
			   		<li><span class="top_nav_span_l">1&nbsp;&nbsp;&nbsp;</span>我们的歌<span class="top_nav_span_r">0.00万</span></li>
					<li><span class="top_nav_span_l">2&nbsp;&nbsp;&nbsp;</span>冰雪奇缘2 <span class="top_nav_span_r"></span></li>
					<li><span class="top_nav_span_l">3&nbsp;&nbsp;&nbsp;</span>张杰<span class="top_nav_span_r"></span></li>
					<li><span class="top_nav_span_l">4&nbsp;&nbsp;&nbsp;</span>桥边姑娘<span class="top_nav_span_r"></span></li>
					<li><span class="top_nav_span_l">5&nbsp;&nbsp;&nbsp;</span>星辰大海<span class="top_nav_span_r"></span></li>
			   	</ul>
				<p class="top_nav_search_p"><span>搜索历史</span><input type="button" class="delete_all_search"/></p>
				<ul class="top_nav_search_b">
					<li>张杰 <input type="button" class="delete_this_search" /></li>
					
				</ul>
			   </div>
		           
		    </div>
			<!-- 榜单 -->
			<div class="main">
			   
			        <div class="toplist_nav">
			           
			            <dl class="toplist_nav__list">
			                <dt class="toplist_nav__tit">巅峰榜</dt>
							<dd class="toplist_nav__item"> &nbsp;</dd>
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link" >飙升榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">热歌榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">新歌榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link toplist_nav__link--current">流行指数榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">听歌识曲榜</a></dd>
					
					<dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">MV榜</a></dd>
					
			            </dl>
				    
			            <dl class="toplist_nav__list">
			                <dt class="toplist_nav__tit">地区榜</dt>
							<dd class="toplist_nav__item"> &nbsp;</dd>
							
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">内地榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">香港地区榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">台湾地区榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">欧美榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">韩国榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">日本榜</a></dd>
					
			            </dl>
				    
			            <dl class="toplist_nav__list">
			                <dt class="toplist_nav__tit">特色榜</dt>
							<dd class="toplist_nav__item"> &nbsp;</dd>
							
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">网络歌曲榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">DJ舞曲榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">Q音快手榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">抖音排行榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">综艺新歌榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">影视金曲榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">国风热歌榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">说唱榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">电音榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">动漫音乐榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">游戏音乐榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">达人音乐榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">K歌金曲榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">腾讯音乐人原创榜</a></dd>
					
			            </dl>
				    
			            <dl class="toplist_nav__list">
			                <dt class="toplist_nav__tit">全球榜</dt>
							<dd class="toplist_nav__item"> &nbsp;</dd>
							
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">美国公告牌榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">美国iTunes榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">韩国Melon榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">英国UK榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">日本公信榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">JOOX本地热播榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">香港商台榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">台湾KKBOX榜</a></dd>
					
			                <dd class="toplist_nav__item"><a href="#" onclick="setStatCookie&&setStatCookie();" class="toplist_nav__link">YouTube音乐排行榜</a></dd>
					
			            </dl>
				    
			        </div>
			
				
			        <div class="mod_toplist">
			            <div class="toplist__hd">
			                <h1 class="toplist__tit">流行指数榜</h1>
			                <span class="toplist_switch">
			                </span>
			            </div>
			            <div class="mod_songlist_toolbar">
			                <a href="#" class="mod_btn_green js_all_play"><img id="js_all_play" src="img/播放.png" >播放全部</a>
			                <a href="#" class="mod_btn js_all_fav" > <img id="js_all_fav" src="img/添加到歌单.png" >添加到</a>
			                <a href="#" class="mod_btn js_all_down" ><img id="js_all_down" src="img/下载%20(1).png" >下载</a>
							<a href="#" class="mod_btn js_into_comment"><img id="js_into_comment" src="./img/评%20论.png" >评论</a>
			            </div>
			
			            <div class="mod_songlist">
			                <ul class="songlist__header">
			                    <li class="songlist__header_name">歌曲</li>
			                    <li class="songlist__header_author">歌手</li>
			                    <li class="songlist__header_time">时长</li>
			                </ul>
							<ul class="songlist_list">
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num songlist_num_top">1</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num songlist_num_top">2</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">多动症</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">刘思鉴</a>
											</div>
											<div class="songlist_time">
												03:02
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num songlist_num_top">3</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">life is a struggle</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">宋岳庭</a>
											</div>
											<div class="songlist_time">
												06:11
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">4</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">6</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">6</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">7</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">8</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">9</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">10</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">11</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">12</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">13</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">13</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">13</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">13</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								<li class="no">
									<!-- <div class="songlist_item" > -->
											<div class="songlist_num ">13</div>
											<div class="songlist_songnname">
												<div class="songlist__songname_txt">
													<a class="songlist_cover album_name" href="#"><img class="songlist_pic" src="img/头文字T.webp" ></a>
													<a class="js_song">头文字T</a>
												</div>
												<div class="mod_list_menu">
													<a href="#" class="list_menu__item list_menu__play js_play" title="播放">
													    <i class="list_menu__icon_play"></i>
													    <span class="icon_txt"></span>
													</a>
													<a href="#" class="list_menu__item list_menu__add js_fav" title="添加到歌单" >
													    <i class="list_menu__icon_add"></i>
													    <span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__down js_down" title="VIP下载" >
														<i class="list_menu__icon_down_vip"></i>
														<span class="icon_txt"></span>
													</a>
													
													<a href="#" class="list_menu__item list_menu__share js_share" title="分享" >
													    <i class="list_menu__icon_share"></i>
													    <span class="icon_txt"></span>
													</a>
												</div>
											</div>
											<div class="songlist_artist">
												<a href="#" class="singer_name">Tizzt T</a>
											</div>
											<div class="songlist_time">
												03:45
											</div>
									<!-- </div> -->
										
								</li>
								
							</ul>
			                <ul class="songlist__list"></ul>
			            </div>
			
			
			        </div>
			</div>
			<!-- 尾部 -->
		<footer >
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
	<script src="js/public1.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/list.js" type="text/javascript" charset="utf-8"></script>
</html>

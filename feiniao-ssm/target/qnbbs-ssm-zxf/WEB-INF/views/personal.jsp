<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>个人中心</title>
		<link rel="stylesheet" type="text/css" href="css/public1.css"/>
		<link rel="stylesheet" type="text/css" href="css/personal.css"/>
		<style type="text/css">
			.mod_top_nav li:last-of-type{
				background-color:white;
				
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
			        <a href="list.jsp" data-stat="y_new.top.artists" class="top_nav__link js_nav_click" title="榜单" rel="noopener" target="_blank" style="color: #000000;">榜&nbsp;&nbsp;单</a>
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
			<!-- 主体 -->
			<div class="mod_profile js_user_data" style="">
			<div class="section_inner_pic">
				<div class="profile__cover_link">
					<img src="img/头像.jpg"  alt="Edith" class="profile__cover" id="profileHead">
				</div>
			        <h1 class="profile__tit">
			            <span class="profile__name">Edith</span>
			        </h1>
			        <ul class="mod_user_statistic">
			            <li class="user_statistic__item">
			                <a href="#" class="js_tab" >3<span class="user_statistic__tit">关注</span></a>
			            </li>
						<li class="user_statistic__item user_statistic__item--last">
						    <a href="#" class="js_tab" >3<span class="user_statistic__tit">粉丝</span></a>
						</li>
			        </ul>
			    </div>
				</div>
			<div class="main main--profile" style="">
			    <div class="mod_tab profile_nav" role="nav" id="nav">
			        <a href="javascript:;" class="mod_tab__item" id="like_tab" >我喜欢</a>
			        <a href="javascript:;" class="mod_tab__item"  id="focus_tab" >关注</a>
			        <a href="javascript:;" class="mod_tab__item"  id="fans_tab" >粉丝</a>
			    </div>
				<!--  -->
				
				<div class="js_box" id="like_box" style="">
					<div class="mod_tab" role="nav">
						<a href="javascript:;" class="mod_tab__item mod_tab__current" id="like_song">歌曲 1</a>
						<!-- <a href="#" class="mod_tab__item" id="like_album">专辑 0</a>
						<a href="#" class="mod_tab__item" id="like_video">视频 0</a> -->
					</div>
					<!-- 歌曲 -->
						<div class="like_box_song" style="">
							<div class="mod_songlist_toolbar">
								<a href="javascript:;" class="mod_btn_green js_all_play"><img id="js_all_play" src="img/播放.png" >播放全部</a>
								<a href="javascript:;" class="mod_btn js_all_down" ><img id="js_all_down" src="img/下载%20(1).png" >下载</a>
								<a href="javascript:;" class="mod_btn js_into_comment"><img id="js_into_comment" src="./img/评%20论.png" >评论</a>
							</div>
							<div class="profile_cont">
								<div class="mod_songlist">
									<ul class="songlist__header">
										<li class="songlist__header_name">歌曲</li>
										<li class="songlist__header_author">歌手</li>
										<li class="songlist__header_time">时长</li>
									</ul>
									<ul class="songlist_list">
										<li class="no">
													<div class="songlist_songnname">
														<div class="songlist__songname_txt">
															<a href="javascript:;" class="js_song">头文字T</a>
														</div>
														<div class="mod_list_menu" >
															<a href="javascript:;" class="list_menu__item list_menu__play js_play" title="播放">
																<i class="list_menu__icon_play"></i>
																<span class="icon_txt"></span>
															</a>
															<a href="javascript:;" class="list_menu__item list_menu__down js_down" title="VIP下载" >
																<i class="list_menu__icon_down_vip"></i>
																<span class="icon_txt"></span>
															</a>
															
															<a href="javascript:;" class="list_menu__item list_menu__share js_share" title="分享" >
																<i class="list_menu__icon_share"></i>
																<span class="icon_txt"></span>
															</a>
															
														</div>
													</div>
													<div class="songlist_artist">
														<a href="javascript:;" class="singer_name">Tizzt T</a>
													</div>
													<div class="songlist_time">
														<div class="songlist__delete" style="display: none;">
															<a href="javascript:;" class="list_menu__item list_menu__delete js_share" title="删除" >
																<i class="list_menu__icon_share"></i>
																<span class="icon_txt"></span>
															</a>
														</div>
														03:45
													</div>
											
												
										</li>
										<li class="no">
													<div class="songlist_songnname">
														<div class="songlist__songname_txt">
															<a href="javascript:;" class="js_song">头文字T</a>
														</div>
														<div class="mod_list_menu" >
															<a href="javascript:;" class="list_menu__item list_menu__play js_play" title="播放">
																<i class="list_menu__icon_play"></i>
																<span class="icon_txt"></span>
															</a>
															<a href="javascript:;" class="list_menu__item list_menu__down js_down" title="VIP下载" >
																<i class="list_menu__icon_down_vip"></i>
																<span class="icon_txt"></span>
															</a>
															
															<a href="javascript:;" class="list_menu__item list_menu__share js_share" title="分享" >
																<i class="list_menu__icon_share"></i>
																<span class="icon_txt"></span>
															</a>
															
														</div>
													</div>
													<div class="songlist_artist">
														<a href="javascript:;" class="singer_name">Tizzt T</a>
													</div>
													<div class="songlist_time">
														<div class="songlist__delete" style="display: none;">
															<a href="javascript:;" class="list_menu__item list_menu__delete js_share" title="删除" >
																<i class="list_menu__icon_share"></i>
																<span class="icon_txt"></span>
															</a>
														</div>
														03:45
													</div>
											
												
										</li>
										<li class="no">
													<div class="songlist_songnname">
														<div id="songlist__songname_txt">
															<a href="javascript:;" class="js_song">头文字T</a>
														</div>
														<div class="mod_list_menu" >
															<a href="javascript:;" class="list_menu__item list_menu__play js_play" title="播放">
																<i class="list_menu__icon_play"></i>
																<span class="icon_txt"></span>
															</a>
															<a href="javascript:;" class="list_menu__item list_menu__down js_down" title="VIP下载" >
																<i class="list_menu__icon_down_vip"></i>
																<span class="icon_txt"></span>
															</a>
															
															<a href="javascript:;" class="list_menu__item list_menu__share js_share" title="分享" >
																<i class="list_menu__icon_share"></i>
																<span class="icon_txt"></span>
															</a>
															
														</div>
													</div>
													<div class="songlist_artist">
														<a href="javascript:;" class="singer_name">Tizzt T</a>
													</div>
													<div class="songlist_time">
														<div class="songlist__delete" style="display: none;">
															<a href="javascript:;" class="list_menu__item list_menu__delete js_share" title="删除" >
																<i class="list_menu__icon_share"></i>
																<span class="icon_txt"></span>
															</a>
														</div>
														03:45
													</div>
											
												
										</li>
										
										
										
									</ul>
									<ul class="songlist__list"></ul>
								</div>
								<!-- <div class="js_sub" style=""  id="like_playlist_box">
									<ul class="playlist__header">
										<li class="playlist__header_name">歌单</li>
										<li class="playlist__header_number">曲目数</li>
										<li class="playlist__header_author">创建人</li>
										<li class="playlist__header_other">收听</li>
									</ul>
								</div> -->	
							</div>
						</div>
							
						<!--歌单-->
					</div>	
						<!-- 关注 -->
						<div class="js_box" id="focus_box" style="display: none;">
									
									<div class="profile_cont">
										<a href="javascript:;" class="mod_btn btn_focus_fan js_focus_friends" style="display: none;"><i class="mod_btn__icon_new"></i>关注更多歌手</a>
										<div class="js_sub" class="focus_singer_box" style="display: block;">
						     <div class="mod_singer_list mod_singer_list--fans">
						         <ul class="singer_list__list">
							
							 
								
						             <li class="singer_list__item">
						                 <div class="singer_list__item_box">
						                     <a href="#" class="singer_list__cover js_singer" hidefocus="true" data-mid="000tGZRV0YZoX4" data-id="2140560">
						                         <img class="singer_list__pic" src="img/smellyd.webp" onerror="this.src='&#39;//y.gtimg.cn/mediastyle/global/img/singer_300.png?max_age=31536000&#39;;this.error=null;'" alt="Smelly D">
						                     </a>
						                     <h3 class="singer_list__title"><a href="#" data-mid="000tGZRV0YZoX4" data-id="2140560" class="js_singer" title="Smelly D">Smelly D</a></h3>
									    <p class="singer_list__info">4.3万人关注</p>
						                     <div class="singer_list__focus">
						                         <a href="javascript:;" class="mod_btn singer_list__btn_focus js_follow_singer" data-follow="1" data-mid="000tGZRV0YZoX4" data-id="2140560">
										
											<span class="btn_focus__cont">已关注</span>
										   
						                         </a>
						                     </div>
						                 </div>
						             </li>
								
						             <li class="singer_list__item">
						                 <div class="singer_list__item_box">
						                     <a href="https://y.qq.com/n/yqq/singer/0025NhlN2yWrP4.html" class="singer_list__cover js_singer" hidefocus="true" data-mid="0025NhlN2yWrP4" data-id="4558">
						                         <img class="singer_list__pic" src="img/周杰伦.webp" onerror="this.src='&#39;//y.gtimg.cn/mediastyle/global/img/singer_300.png?max_age=31536000&#39;;this.error=null;'" alt="周杰伦">
						                     </a>
						                     <h3 class="singer_list__title"><a href="https://y.qq.com/n/yqq/singer/0025NhlN2yWrP4.html" data-mid="0025NhlN2yWrP4" data-id="4558" class="js_singer" title="周杰伦">周杰伦</a></h3>
									    <p class="singer_list__info">2365.6万人关注</p>
						                     <div class="singer_list__focus">
						                         <a href="javascript:;" class="mod_btn singer_list__btn_focus js_follow_singer" data-follow="1" data-mid="0025NhlN2yWrP4" data-id="4558">
										
											<span class="btn_focus__cont">已关注</span>
										   
						                         </a>
						                     </div>
						                 </div>
						             </li>
									<li class="singer_list__item">
									    <div class="singer_list__item_box">
									        <a href="#" class="singer_list__cover js_singer" >
									            <img class="singer_list__pic" src="img/邓紫棋.webp"  alt="Smelly D">
									        </a>
									        <h3 class="singer_list__title"><a href="#" data-mid="000tGZRV0YZoX4" data-id="2140560" class="js_singer" title="Smelly D">G.E.M.邓紫棋</a></h3>
									   <p class="singer_list__info">1304.4万人关注</p>
									        <div class="singer_list__focus">
									            <a href="javascript:;" class="mod_btn singer_list__btn_focus js_follow_singer" data-follow="1" data-mid="000tGZRV0YZoX4" data-id="2140560">
																			
																				<span class="btn_focus__cont">已关注</span>
																			   
									            </a>
									        </div>
									    </div>
									</li>
							 
								</ul>
								</div>
								</div>
				</div>
				
				
			</div>
			
			<!--粉丝-->
			<div class="js_box" id="fans_box" style="display: none;">
									<div class="mod_tab" role="nav">
									</div>
									<div class="profile_cont">
										<div class="js_sub" id="focus_singer_box" style="display: block;">
						     <div class="mod_singer_list mod_singer_list_fans">
						         <ul class="singer_list__list">
							
							 
								
						             <li class="singer_list__item">
						                 <div class="singer_list__item_box">
						                     <a href="#" class="singer_list__cover js_singer" hidefocus="true" data-mid="000tGZRV0YZoX4" data-id="2140560">
						                         <img class="singer_list__pic" src="img/smellyd.webp" onerror="this.src='&#39;//y.gtimg.cn/mediastyle/global/img/singer_300.png?max_age=31536000&#39;;this.error=null;'" alt="Smelly D">
						                     </a>
						                     <h3 class="singer_list__title"><a href="#" data-mid="000tGZRV0YZoX4" data-id="2140560" class="js_singer" title="Smelly D">Smelly D</a></h3>
									    <p class="singer_list__info">4.3万人关注</p>
						                     <div class="singer_list__focus">
						                         <a href="javascript:;" class="mod_btn singer_list__btn_focus js_follow_singer" data-follow="1" data-mid="000tGZRV0YZoX4" data-id="2140560">
										
											<span class="btn_focus__cont">已关注</span>
										   
						                         </a>
						                     </div>
						                 </div>
						             </li>
								
						             <li class="singer_list__item">
						                 <div class="singer_list__item_box">
						                     <a href="https://y.qq.com/n/yqq/singer/0025NhlN2yWrP4.html" class="singer_list__cover js_singer" hidefocus="true" data-mid="0025NhlN2yWrP4" data-id="4558">
						                         <img class="singer_list__pic" src="img/周杰伦.webp" onerror="this.src='&#39;//y.gtimg.cn/mediastyle/global/img/singer_300.png?max_age=31536000&#39;;this.error=null;'" alt="周杰伦">
						                     </a>
						                     <h3 class="singer_list__title"><a href="https://y.qq.com/n/yqq/singer/0025NhlN2yWrP4.html" data-mid="0025NhlN2yWrP4" data-id="4558" class="js_singer" title="周杰伦">周杰伦</a></h3>
									    <p class="singer_list__info">2365.6万人关注</p>
						                     <div class="singer_list__focus">
						                         <a href="javascript:;" class="mod_btn singer_list__btn_focus js_follow_singer" data-follow="1" data-mid="0025NhlN2yWrP4" data-id="4558">
										
											<span class="btn_focus__cont">已关注</span>
										   
						                         </a>
						                     </div>
						                 </div>
						             </li>
									<li class="singer_list__item">
									    <div class="singer_list__item_box">
									        <a href="#" class="singer_list__cover js_singer" >
									            <img class="singer_list__pic" src="img/邓紫棋.webp"  alt="Smelly D">
									        </a>
									        <h3 class="singer_list__title"><a href="#" data-mid="000tGZRV0YZoX4" data-id="2140560" class="js_singer" title="Smelly D">G.E.M.邓紫棋</a></h3>
									   <p class="singer_list__info">1304.4万人关注</p>
									        <div class="singer_list__focus">
									            <a href="javascript:;" class="mod_btn singer_list__btn_focus js_follow_singer" data-follow="1" data-mid="000tGZRV0YZoX4" data-id="2140560">
																			
																				<span class="btn_focus__cont">已关注</span>
																			   
									            </a>
									        </div>
									    </div>
									</li>
							 
								</ul>
								</div>
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
			</div>
	</body>
	<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/public1.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/personal.js" type="text/javascript" charset="utf-8"></script>
</html>

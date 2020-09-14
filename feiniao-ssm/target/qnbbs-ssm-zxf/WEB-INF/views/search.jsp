<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>飞鸟音乐搜索页</title>
		<link href="css/search.css" rel="stylesheet" />
		<link rel="stylesheet" type="text/css" href="css/public.css" />
		
	</head>
	<body>
		<a name="top" class="top"></a>
		<div class="mod_header">
			<div class="section_inner">
				<div class="top_nav_kong">

				</div>
				<h1 class="music_title"><a href="#"><img src="./img/0a4cbc0f9f55ecbfc036ad1ef2e7714.png" alt="飞鸟音乐" class="music_logo" /></a></h1>
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
				<div class="<mod_top_search></mod_top_search>" role="search">
					<div class="mod_search_input">
						<input class="search_input__input" placeholder="搜索音乐、歌手" type="text" placeholder="" accesskey="s" />
						<button class="search_input__btn" onclick="window.location.href='search.html'"></button>
					</div>

				</div>

				<p class="top_nav_denglu"><a href="login.jsp">登录</a></p>
				<p class="top_nav_VIP"><a href="recharge.jsp"><span id="top_vip_color">开通飞鸟音乐VIP</span></a></p>
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
				<p class="top_nav_search_p"><span>搜索历史</span><input type="button" class="delete_all_search" /></p>
				<ul class="top_nav_search_b">
					<li>张杰 <input type="button" class="delete_this_search" /></li>

				</ul>
			</div>

		</div>

		<!-- 搜索框 -->
		<div class="mod_search" style="background-image:url(img/959rrx.jpg);" placeholder="">
			<div class="mod_search_input1">
				<input class="search_input__input1" type="text" placeholder="搜索音乐、歌手" style="border: none;">
				<button class="search_input__btn1"><i class="icon_search sprite"></i><span class="icon_txt">搜索</span></button>
			</div>
		</div>

		<!-- 搜索框主体 -->
		<div class="main">

			<div class="main_inner">

				<div class="result">

					<div class="mod_tab">
						<a class="mod_tab_item">单曲</a>
						<a class="mod_tab_item">歌手</a>

					</div>
					<div class="js_search_tab_cont search_tab_cont" id="song_box" style="display: block;">
						<div class="mod_songlist_toolbar">
							<a class="mod_btn js_all_play">播放全部</a>
							<a class="mod_btn js_all_play">下载</a>
							<a class="mod_btn js_all_play">批量操作</a>


						</div>
						<div class="mod_songlist">
							<ul class="songlist__header">
								<li class="songlist__header_name">歌名</li>
								<li class="songlist__header_author">歌手</li>
								<li class="songlist__header_album">专辑</li>
								<li class="songlist__header_time">时长</li>
							</ul>
							<div class="songlist__list">
								<div class="songs">
									<div class="song_num">明杰动物园</div>
									<div class="song_name">明杰</div>
									<div class="song_button" style="display: none;">
										<div><img src="img/播放键.png" /></div>
										<div><img src="img/添加到歌单.png" /></div>
										<div><img src="img/VIP下载 .png" /></div>
										<div><img src="img/分享.png" /></div>
									</div>
									<div class="song_album">明杰动物园</div>
									<div class="song_time">04:30</div>
								</div>

								<div class="songs">
									<div class="song_num">容易受伤的明杰</div>
									<div class="song_name">明杰</div>
									<div class="song_button1" style="display: none;">
										<div><img src="img/播放键.png" /></div>
										<div><img src="img/添加到歌单.png" /></div>
										<div><img src="img/VIP下载 .png" /></div>
										<div><img src="img/分享.png" /></div>
									</div>
									<div class="song_album">阿明正传</div>
									<div class="song_time">04:30</div>
								</div>
								<div class="songs">
									<div class="song_num">生儿明杰</div>
									<div class="song_name">明杰</div>
									<div class="song_button2" style="display: none;">
										<div><img src="img/播放键.png" /></div>
										<div><img src="img/添加到歌单.png" /></div>
										<div><img src="img/VIP下载 .png" /></div>
										<div><img src="img/分享.png" /></div>
									</div>
									<div class="song_album">生儿明杰</div>
									<div class="song_time">04:30</div>
								</div>
								<div class="songs">
									<div class="song_num">红明杰白明杰</div>
									<div class="song_name">明杰</div>
									<div class="song_button3" style="display: none;">
										<div><img src="img/播放键.png" /></div>
										<div><img src="img/添加到歌单.png" /></div>
										<div><img src="img/VIP下载 .png" /></div>
										<div><img src="img/分享.png" /></div>
									</div>
									<div class="song_album">红明杰白明杰</div>
									<div class="song_time">04:30</div>
								</div>
							</div>
						</div>

					</div>

				</div>

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
				<p>酷狗不良信息举报邮箱：jubao_music@feiniao.net&nbsp;&nbsp;客服邮箱：kefu@feiniao.net</p>
				<p>Copyright&nbsp;&copy;&nbsp;2020-2020&nbsp;FeiNiao-Inc.All&nbsp;Rights&nbsp;Reserved</p>
			</div>
		</footer>


	</body>
	<script src="js/jquery-3.5.1.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript" src="js/search.js"></script>
	
</html>

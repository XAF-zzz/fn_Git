<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<title></title>
		<link href="css/bootstrap-theme.min.css" rel="stylesheet" />
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
		<link rel="stylesheet" type="text/css" href="css/public2.css"/>
		<link rel="stylesheet" type="text/css" href="css/geci.css"/>
		<style type="text/css">
			.search_input__input{
				position: relative;
				top: -85px;
					
			}
			.top_nav_search{
				position: relative;
				top: -45px;
			}
			.mod_search_input{
				width: 283px;		
			}
			.top_nav_denglu,.top_nav_VIP{
				margin-top: 15px;
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
				<!-- 主体部分 -->
				<section>
					<div class="container section">
						<div class="row" >
							<div class="col-md-3 col-md-pull-2 zhuan_fm">
								<img src="img/邓紫棋.jpg" class="fengmian">
							</div>
							<div class="col-md-5 col-md-pull-2 zhuan_neir">
							
							<div class="row">
								<div class="h2  zhuanjiming">
									${single.slname}
								</div>
								<div class="h4  singer_name">
									${single.srname}
								</div>
								<div class="row">
									<div class="col-md-4 h4 fengge_name">
										流派：<span>${single.srstyle}</span>
									</div>
								</div>
								<div class="row">
									<div class="col-md-8 h4 faxing_time">
										发行时间：<span>${single.atime}</span>
									</div>
								</div>
								<div class="row zhuan_btn">
									<div class="col-md-4 ">
										<div class="btn btn-default zhuanji_all_play_btn ">
											<img src="img/播放.png" class="zhuanji_all_play" >&nbsp;播放
										</div>
									</div>
									<div class="col-md-4 ">
										<div class="btn btn-default zhuanji_like">
											<img src="img/喜爱1.png" class="zhuanji_all_play" >&nbsp;&nbsp;收&nbsp;&nbsp;藏
										</div>
									</div>
									<div class="col-md-4 ">
										<div class="btn btn-default zhuanji_talk">
											<img src="img/评论1.png" class="zhuanji_all_play" >&nbsp;&nbsp;评&nbsp;&nbsp;论
										</div>
									</div>
									
								</div>
							</div>
							
							</div>	
							<div class="col-md-9 geci_list lyrics" id="words">
								<h3>歌词</h3>
								<p>${single.slname}- ${single.srname}</p>
								<c:forEach items="${lists}" var="list" >
									<c:forEach items="${list}" var="map">
											<p>${map.value}</p>
									</c:forEach>
								</c:forEach>
							</div>
							<div class="col-md-9 zksq">
								<span class="zhankai" style="color: limegreen;">[展开]</span>
								<span class="shouqi hidden" style="color: limegreen;">[收起]</span>
							</div>
						</div>
					</div>
					<div class="container">
						<div class="row">
							<div class="col-md-1">
								<div class="h2">
									评论
								</div>
							</div>
							<div class="col-md-5" style="margin-top: 35px;padding-left: 0;">
								共<span>777</span>条评论
							</div>
							
						</div>
						<div class="row">
							<div class="col-md-8">
								<div class="comment-add">						
								    
								     <div id="comment-input" class="comment-input">
									   <div class="commentarea">
									         <textarea  id="content" rows="6" cols="80" onpropertychange="if(this.scrollHeight> 80)this.style.posHeight=this.scrollHeight+5" placeholder="请写下您的评论"></textarea>
								           </div>									
									   <div class="commentbtn">
										 <div class="commentmask"></div>
										 <a href="javascript:;" class="getcomment btn btn-block" role="button">评论</a>
								           </div>
								      </div>
								</div>
							</div>
						</div>
					</div>
					
					<!-- 评论内容部分 -->
					<div class="container comm">
						<div class="row">
							<div class="col-md-8">
								<div class="comment_count">精彩评论(<span></span>)</div>
								<!-- 评论详情 -->
								<div class="comment_fa">
									<div class="row">
										<div class="col-md-1">
											<img src="img/邓紫棋.jpg" class="comment_pic"/>
										</div>
										<div class="col-md-11">
											<div class="comment_name">
												欧欧
											</div>
											<div class="comment_content">
												光年之外，命运多舛。 唯有心中所念的爱人才能坚定意志 情比金坚，浩荡宇宙。 只有执迷不悟的等待才
												能换来奇迹 我曾见过星陨万重，后遇你眉眼便觉宇宙少了一抹爱河。说起来虽夸张，但我总是相信距离无
												法熄灭彼此的希望。因为偶然的缘分，又或许这就是必然。 当失去你时，情绪有即使面对冷漠又空旷的星
												河也无法冷静的崩溃 当拥吻你时，心中微小的闪烁也会被放大到光年之外泪目的去绽放 在这光年计算之间
												的宇宙， 遇见你是银河最慷慨赠予。
											</div>
											<div class="row">
												<div class="comment_time col-md-4">
													2020年09月14日&nbsp;&nbsp;19:07
												</div>
												<div class="col-md-8 zan_fa" align="right">
													<a class="glyphicon glyphicon-thumbs-up zan" ></a>
													<span>1555</span>
												</div>
											</div>
											
										</div>
									</div>
									
								</div>
							</div>
						</div>
					</div>
					
				</section>
				
				<!-- 尾部 -->
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
			<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
			<script src="js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
			<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
		</body>
		<script type="text/javascript">
			$(function(){
				$(".table tr:odd").css("background-color","white")
				$(".table tr:even").css("background-color","#fcfcfc")

				$(".zhankai").click(function(){
					$("#words").removeClass("lyrics");
					$(this).addClass("hidden")
					$(".shouqi").removeClass("hidden");
				})
				$(".shouqi").click(function(){
					$("#words").addClass("lyrics");
					$(this).addClass("hidden")
					$(".zhankai").removeClass("hidden");
				})
				
			})
		</script>
	</html>
	

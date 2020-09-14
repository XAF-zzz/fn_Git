<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>飞鸟音乐充值页</title>
		<link rel="stylesheet" type="text/css" href="css/public.css"/>
		<link rel="stylesheet" type="text/css" href="css/vip.css"/>
		<link rel="stylesheet" type="text/css" href="css/recharge.css"/>
		<style type="text/css">
			body{
				overflow-x: hidden;
			}
		</style>
	</head>
	<body class="recharge">
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
				                        <button class="search_input__btn" onclick="window.location.href='search.jsp'"></button>
				                    </div>
				             
								</div>
						
							<p class="top_nav_denglu"><a href="#">登录</a></p>
							<p class="top_nav_VIP" ><a href="recharge.jsp"><span id="top_vip_color">开通飞鸟音乐VIP</span></a></p>
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
					<!-- vip头部 -->
					    <div class="vip_nav">
					        <div class="vip_nav_ct">
					            <ul class="vip_nav_list">
					                <li class="cur"><a href="http://vip.kugou.com/" title="首页">首页</a></li>
					                <li><a href="vip.jsp" title="VIP特权">VIP特权</a></li>
					                
					            </ul>
					        </div>
					     </div>
					<div class="vip_body_area_recharge noad">
						 <div class="wing_area clearfix">
						 		<div class="wing_main">
						 			<!--==S wing_side_content -->
						 			<div class="wing_side_content">
						 				<div class="mod_vip_intro" id="mod_vip_intro"><div class="vip_music_icon vip_sign_gold_s vipMusic"><span></span><p><strong></strong><em>100元/月</em></p></div><div class="vip_detail svip"><p><i class="icon_1"></i>千万曲库</p><p><i class="icon_2"></i>无损音质</p><p><i class="icon_3"></i>付费歌曲下载</p><p><i class="icon_5"></i>杰宝粉丝认证</p><p><i class="icon_6"></i>等多项特权</p></div></div>
						 						
						 			</div>
						 			<!--==E wing_side_content -->
						 			<!--==S wing_main_content -->
						 			<div class="wing_main_content">
						 				
						 				<div class="wing_main_right">
											<div class="prodType">
												<span>产品类型：</span>
												<div class="vipname">超级豪华至尊钻石顶级VIP&nbsp;&nbsp;&nbsp;&nbsp;100元/月</div>
											</div>
											<div class="vip_time">
												<span>开通时长：</span>
												<div class="recharge_time">
													<input type="button" value="一个月" onclick="payment(1)" id="recharge1">
													<input type="button" value="三个月" onclick="payment(3)" id="recharge3">
													<input type="button"  value="一年" onclick="payment(12)" id="recharge12">
												</div>
											</div>
											<div class="vip_cost">
												<span>应付金额：<span id="highlight1"></span></span>
											</div>
											<div class="vip_last">
												<span>VIP有效期至：<span id="highlight2"></span></span>
											</div>
											<form>
											<div class="recharge_platform">
												<span>支付平台：
												<input type="button" style="background-image: url(${pageContext.request.contextPath}/img/alipay.jpg) ;background-size: 100px 100px; border: none;" />
												<input type="button" value="sub" id="finsih"/>
												</span>
											</div>
											</form>
										</div>
						 			</div>
						 			<!--==E wing_main_content -->
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
	<script type="text/javascript" src="js/payment.js"></script>
	<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
	<script>
		$(function () {

			var charNum = 0;
			$("#recharge1").click(function () {
				charNum = 100;
				alert(charNum);
			})
			$("#recharge3").click(function () {
				charNum = 300;
				alert(charNum);
			})
			$("#recharge12").click(function () {
				charNum = 1200;
				alert(charNum);
			})

			$("#finsih").click(function () {
				if (charNum == 0){
					alert("请选择套餐类型");
					return false;
				}else {
					alert(charNum);
					$.ajax({
						"url":"alipay",
						"type":"post",
						"data":{"charNum":charNum},
						"dataType":"json",
						"success":function (data) {

						}
					})
				}
				return false;
			})
		})
	</script>
	<script src="js/public.js" type="text/javascript" charset="utf-8"></script>

</html>

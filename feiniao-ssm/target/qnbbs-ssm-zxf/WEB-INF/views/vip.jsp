<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>飞鸟会员页</title>
		<link rel="stylesheet" type="text/css" href="css/public.css"/>
		<link rel="stylesheet" type="text/css" href="css/vip.css"/>
		<style type="text/css">
			body{
				overflow-x: hidden;
			}
			.top_nav_search{
				z-index: 10001;
			}
			
		</style>
	</head>
	<body>
	<div class="vip_all">	
				<a name="top" class="top"></a>
				<div class="mod_header">
				    <div class="section_inner">
						<div class="top_nav_kong">
							
						</div>
				        <h1 class="music_title"><a href="#"><img  src="./img/0a4cbc0f9f55ecbfc036ad1ef2e7714.png" alt="飞鸟音乐" class="music_logo"/></a></h1>
				        <!-- 导航 S -->
				        <ul class="mod_top_nav" role="nav">
				            <li class="top_nav__item">
				                <a href="#" class="top_nav__link top_nav__link--current" title="首页">首&nbsp;&nbsp;页</a>
				            </li>
				            <li class="top_nav__item">
				                <a href="#" class="top_nav__link" title="歌手">歌&nbsp;&nbsp;手</a>
				            </li>
				           
					    <li class="top_nav__item">
					        <a href="#" data-stat="y_new.top.artists" class="top_nav__link js_nav_click" title="榜单" rel="noopener" target="_blank">榜&nbsp;&nbsp;单</a>
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
					                <li class="cur"><a href="http://vip.kugou.com/vip.jsp" title="首页">首页</a></li>
					                <li><a href="vip.jsp" title="VIP特权">VIP特权</a></li>
					                
					            </ul>
					        </div>
					     </div>
										<div class="mod_nav">
											<!-- mod_slider -->
											<div class="mod_slider" id="mod_slider">
											    <ul>
											            <li class="slide_it_item it1"><a href="javascript:;" style="display:block; width:100%; height:320px"></a></li>
											    </ul>
											    <div class="slide_btns" style="display: none;">
											                            <i class="slide_btn_item">1</i>
											    </div> 
											
											    <a href="javascript:;" class="slide_prev_btn" style="display: none;"><span></span></a>
											    <a href="javascript:;" class="slide_next_btn" style="display: none;"><span></span></a>
											</div>
											
											<div class="mod_loginbox">
											    <div class="bg"></div>
											    <!--==S loginbox-->
											    <div class="nologin" id="nologin" style="display: block;">
											        <div class="btns">
											            
											            <a href="http://www.baidu.com"  class="btn_log">用户登录</a>
											            
											        </div>
											        <a href="recharge.jsp" class="new_btn new_btn_b m_top_20" >飞鸟超级豪华VIP</a>
											    </div>
											  
											    </div>
											    
											</div>
											
				  <div class="vip_body_area">
				      <div class="wing_area">
				          <div class="wing_main">
				              <div class="wing_main_content">
				  
				                  <!--==S index_main-->
				                  <div class="mod index_main">
				                      <h4 id="h1"></h4>
				  
				                      <!-- 音乐特权 -->
				                      <div class="imod imod_music">
				                          <h5></h5>
				                          <div class="bd">
				                              <a href="http://vip.kugou.com/privilege_paysong.html"><span>付费音乐高品试听</span></a>
				                              <a href="http://vip.kugou.com/privilege_vipsong.html"><span>会员专属曲库</span></a>
				                              <a href="http://vip.kugou.com/privilege_speed.html"><span>VIP加速下载</span></a>
				                          </div>
				                      </div>
				                      <!--/音乐特权 -->
				  
				                      <!-- 身份特权 -->
				                      <div class="imod imod_cert">
				                          <h5></h5>
				                          <div class="bd">
				                              <a href="http://vip.kugou.com/privilege_sign.html"><span>尊贵身份标识</span></a>
				                              <a href="http://vip.kugou.com/privilege_kefu.html"><span>VIP专用客服</span></a>
				                              <a href="javascript:void(0) "><span>敬请期待</span></a>
				                          </div>
				                      </div>
				                      
				  
				                  </div>
				                  <!--==E index_main-->
				  
				              </div>
				          </div>
				          <div class="wing_extra">
				  
				              <!--==S index_side-->
				              <div class="index_side">
				  
				                  <!--S mod_hot-->
				                  <div class="mod mod_hot">
				                      <h4></h4>
				                      <div class="bd">
				                          <a target="_blank" href="http://vip.kugou.com/privilege_paysong.html" onclick="sdnClick(2988)"><img src="./img/sas.png" width="240" height="100" alt=""></a>
				                          <!-- <a target="_blank" href="http://vip.kugou.com/topic_fanxingcar.html" onclick="sdnClick(529)"><img src="http://vip.kugou.com/static/images/topic/fxcar/fxcar.jpg" width="240" height="100" alt=""/></a> -->
				                      </div>
				                  </div>
				                  <!--E mod_hot-->
				  
				                  <!--S mod_help-->
				                  <div class="mod mod_help">
				                      <h4></h4>
				                      <div class="bd">
				                          
				                          <div class="kefu">
				                          	<p class="title">
				                          		联系方式
				                          	</p>
				                          	<p class="kefu_mess kefu_p">
				                          		kefu@kugou.net
				                          	</p>
				                          	<p class="kefu_time kefu_p">
				                          		工作时间：9:30 - 18:30
				                          	</p>
				                          </div>
				                          <div class="btns">
				                              <a href="http://vip.kugou.com/help.html" class="btn_q">QQ:1791484064</a>
				                          </div>
				                      </div>
				                  </div>
				                  <!--E mod_help-->
				  
				                  
				                  </div>
				                  <!--E mod_client-->
				  
				                  <!--S mod_links-->
				                  <div class="mod mod_links">
				                      <h4></h4>
				                      <div class="bd">
				                          <ul class="clearfix">
				                              <li><a target="_blank" href="main.jsp">飞鸟音乐官方网站</a></li>
				                              <li><a target="_blank" href="https://user.qzone.qq.com/1791484064?source=aiostar">飞鸟空间</a></li>
				                          </ul>
				                      </div>
				                  </div>
				                  <!--E mod_links-->
				  
				              </div>
				              <!--==E index_side-->
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
					<p>飞鸟不良信息举报邮箱：jubao_music@feiniao.net&nbsp;&nbsp;客服邮箱：kefu@feiniao.net</p>
					<p>Copyright&nbsp;&copy;&nbsp;2020-2020&nbsp;FeiNiao-Inc.All&nbsp;Rights&nbsp;Reserved</p>
				</div>
			</footer>	
	</body>
	<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
</html>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>飞鸟音乐注册页面</title>
		<link rel="stylesheet" type="text/css" href="css/regist.css"/>
		
	</head>
	<body>
		
		<!-- 主体 -->
		<section class="clear">
			<!-- 侧边 -->
		<aside class="f_l">
			<div id="aside">
				<img src="img/tu1.png" >
				<img src="img/tu2.png" style="display: none;">
				<img src="img/tu3.png" style="display: none;" >
			</div>
		</aside>
		<!--正文  -->
		<article class="f_r">
			<div class="tou ">
				<img src="img/d66de87d1794e4bdce934f95c110df7.png" class="f_l" >
				<div class="f_l ">简体中文</div>
				<div class="f_l">意见反馈</div>
			</div>
		<div class="sect">
				
		<h2>欢迎注册飞鸟</h2><br>
		<h4>每一天，乐在听歌</h4>	
			<form action="main.jsp" method="get">
				<div class="longBd c">
					<input type="text" name="" class="a" placeholder="昵称"required maxlength="24" />
				</div>
				<div class="longBd c">
					<input type="password" class="a" placeholder="密码" required pattern="^\w{8,16}$"/>
				</div>
				<div class="phone c" >
					<select name="" class="shortBd f_l" >
						<option value="" >+86</option>
					</select>	
					<div class="middleBd f_r">
						<input type="tel" name="" class="a phone_num" id="userTel" placeholder="手机号码" pattern="^1[3589]\d{9}$" />
					</div>
				</div>
				<div class="words c " >
					<div class="f_l shortBd yzm">
						<input type="text" class="checkNum b" placeholder="验证码" pattern="^\W{4}$" />
					</div>
						<input type="button"  value="发送短信验证" class="f_r middleBd hyzm"/>
				</div>
				<input type="submit" name="" class="longBd c zc" value="立即注册" />
				<div class="c">
					<input type="checkbox" name="" id="" value="" /><label class="fw">我已阅读并同意相关服务条款和隐私政策</label>
				</div>
				<div class="ban">Copyright &copy; 1998-2020FeiNiao All Rights Reserved</div>
			</form>
		</div>	
		</article>
		</section>
		
		
		
		
	</body>
		<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			$(function(){
				/* $(".yzm").focus(function(){
					$(".words").css("display","block");
					return;
				});
				$(".yzm").blur(function(){
					$(".words").css("display","none");
					return;
				}); */
				$(".phone_num").focus(function(){
					$(".words").css("display","block");
				});
				$(".phone_num").blur(function(){
					if($(".checkNum").focus()){
						$(".words").css("display","block");
					}
					else{
						$(".words").css("display","none");
					}
					
				});
			
			
			
				
			var timer;
			var checkTime = 60;
			var rep = /^1[358]\d{9}$/;
			$(".hyzm").click(function(){
				var userTel = $("#userTel").val();
				if (userTel == ""||rep.test(userTel)==false) {
					alert("手机号输入非法！");
					return;
				}
				
				$(this).attr("disabled",true);
				$(this).css("background-color","#999");
				
				timer = setInterval(function(){
					checkTime--;
					if (checkTime==0) {
						$(".hyzm").val("获取验证码");
						$(".hyzm").css("background-color","#3688FF");
						$(".hyzm").attr("disabled","false");
						clearInterval(timer);
						checkTime = 60;
					}else{
						$(".hyzm").val("("+checkTime+")秒后重发")
					}
				},1000);
			});	
			var index = 0;
			var $img = $("#aside").children("img");
			function changeImg(){
				index++;
				if (index ==3) {
					index=0;
				}
				
				//开始处理
				$img.eq(index).show().siblings().hide();
			}
			setInterval(changeImg,2500);
			})		
			
		</script>
</html>

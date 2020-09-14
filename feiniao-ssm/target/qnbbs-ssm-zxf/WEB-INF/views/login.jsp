<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>飞鸟音乐登录页面</title>
		<link rel="stylesheet" type="text/css" href="css/login.css"/>
	</head>
	<body>
		<div id="content">
			<ul><li>账号密码登录</li><li>手机验证码登录</li></ul>
			
			<div id="account">
				<form action="main.jsp" method="get">
					<div class="wh1">
						<input type="text" name="" class="wh2" placeholder="支持QQ号/邮箱/手机号" pattern="^\w{2,8}@[a-z0-9]{1,5}\.[a-z]{1,5}$|^1[3589]\d{9}$|[\d]{6,12}$" />
					</div>
					<div class="wh1">
						<input type="password" class="wh2" name="" placeholder="密码"/>
					</div>
					<input type="button" name="" class="wh1" value="登录" />
					<p class="clear"><a href="#" class="f_l">忘记密码</a><a href="regist.jsp" class="f_r">注册新账号</a></p>
				</form>
			</div>
			<div id="phone">
				<div class="wh1">
					<input type="tel" name="" class="wh2" id="userTel" value="" placeholder="手机号" />
				</div>
				<div class="wh3 clear">
					<div class="wh4 yzm f_l">
					<input type="text" name="" class="" value="" placeholder="验证码"/>
					</div>
					<input type="button" name="" class="hyzm f_r" id="" value="获取验证码" />
				</div>
				<input type="button" name="" class="wh1" value="登录" />
				<p class="clear"><a href="#" class="f_l">忘记密码</a><a href="#" class="f_r">注册新账号</a></p>
			</div>
		</div>
	</body>
	<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		$(function(){
			
			$("ul li:first").click(function(){
				$(this).css("color","#86CE2F");
				$("ul li:last").css("color","black");
				$("#account").css({"display":"block"});
				$("#phone").css({"display":"none"});
			});
			$("ul li:last").click(function(){
				$(this).css("color","#86CE2F");
				$("ul li:first").css("color","black");
				$("#phone").css({"display":"block"});
				$("#account").css({"display":"none"});
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
						$(".hyzm").css("background-color","#86CE2F");
						$(".hyzm").attr("disabled",false);
						clearInterval(timer);
						checkTime=60;
						return;
					}else{
						$(".hyzm").val("("+checkTime+")秒后重发")
					}
				},1000);
			});
		})	
		
	</script>
</html>

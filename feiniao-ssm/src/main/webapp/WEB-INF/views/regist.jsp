<%--
  Created by IntelliJ IDEA.
  User: nn
  Date: 2020/9/14
  Time: 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>飞鸟音乐注册页面</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/regist.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
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
            <form action="#" method="get">
                <div class="longBd c">
                    <input type="text" name="uname" id="uname" class="a " placeholder="昵称" maxlength="24" />
                </div>
                <p class="hidden" style="color: red;">昵称不可以为空</p>
                <div class="longBd c">
                    <input type="text" name="uaccount" id="uaccount" class="a " placeholder="账号" maxlength="24" />
                </div>
                <p class="hidden" style="color: red;">账号不可以为空</p>
                <div class="longBd c">
                    <input type="password" name="upassword" id="upassword" class="a " placeholder="密码" pattern="^\w{8,16}$"/>
                </div>
                <div class="phone c" >
                    <select name="uphone" class="shortBd f_l " >
                        <option value="" >+86</option>
                    </select>
                    <div class="middleBd f_r">
                        <input type="tel" name="uphone" class="a phone_num " id="uphone" placeholder="手机号码" pattern="^1[3589]\d{9}$" />
                    </div>
                </div>
                <p class="hidden" style="color: red;">手机号不可以为空</p>
                <p>可以通过该手机号找回密码</p>
                <div class="words c ">
                    <div class="f_l shortBd yzm ">
                        <input type="text" class="checkNum b" placeholder="验证码" pattern="^\W{4}$" />
                    </div>
                    <input type="button"  value="发送短信验证" class="f_r middleBd hyzm"/>
                </div>
                <input type="submit" name="" class="longBd c zc" value="立即注册" />
                <div class="c">
                    <input type="checkbox"/><label class="fw">我已阅读并同意相关服务条款和隐私政策</label>
                </div>
                <div class="ban">Copyright &copy; 1998-2020FeiNiao All Rights Reserved</div>
            </form>
        </div>
    </article>
</section>




</body>
<script src="js/jquery-3.5.1.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
    $(function(){


        var upassword = $("#upassword").val();
        //校验
        $("#uname").focus(function(){
            $(this).parent().css("border-color","#359EFF");
            $(this).parent().next().addClass("hidden");
        });
        $("#uname").blur(function(){
            var uname = $("#uname").val();
            if (uname == null || uname==""){
                $(this).parent().css("border-color","red");
                $(this).parent().next().removeClass("hidden");
            }else {
                $(this).parent().css("border-color","black");
            }
        });

        $("#uaccount").focus(function(){
            $(this).parent().css("border-color","#359EFF");
            $(this).parent().next().addClass("hidden");

        });
        $("#uaccount").blur(function(){
            var uaccount = $("#uaccount").val();
            if (uaccount == null || uaccount==""){
                $(this).parent().css("border-color","red");
                $(this).parent().next().removeClass("hidden");
            }else {
                $(this).parent().css("border-color","black");
            }
        });
        $("#uphone").focus(function(){
            $(".words").css("display","block");
            $(this).parent().css("border-color","#359EFF");
            $(this).parent().next().addClass("hidden");
          /*  $(this).parent().next().next().removeClass("hidden");
            $(this).parent().next().next().addClass("show");*/
        });
        $("#uphone").blur(function(){
            var uphone = $("#uphone").val();
            if (uphone == null || uphone==""){
                $(this).parent().css("border-color","black");
                $(".words").css("display","none");

                $(this).parent().next().removeClass("hidden");
            }else {
                $(".words").css("display","block");
                //$(this).parent().css("border-color","red");
                $(this).parent().css("border-color","black");
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

    $("form").submit(function () {
        var uname = $("#uname").val();
        var uaccount = $("#uaccount").val();
        var upassword = $("#upassword").val();
        if (uname == null || uname==""){
            alert("账号不能为空！");
            return false;
        }
        if (uaccount == null || uaccount==""){
            alert("账号不能为空！");
            return false;
        }
        if (upassword==null || upassword==""){
            alert("密码不能为空！");
            return false;
        }
        $.ajax({
            url:"regist",
            type:"post",
            data:$("form").serialize(),
            dataType:"json",
            success:function (data) {
                if (data){
                    alert("注册成功！");
                    location.href="toLogin";
                }else {
                    alert("注册失败！");
                }
            }
        });
        return false;
    })
</script>
</html>

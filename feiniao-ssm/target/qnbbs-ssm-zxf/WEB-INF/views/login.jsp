<%--
  Created by IntelliJ IDEA.
  User: nn
  Date: 2020/9/14
  Time: 9:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>飞鸟音乐登录页面</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css"/>
</head>
<body>
<div id="content">
    <form action="#" method="post" id="form">
    <ul><li>账号密码登录</li><li>手机验证码登录</li></ul>

    <div id="account">
        <form action="#" method="get">
            <div class="wh1 form-control">
                <input type="text" name="uaccount" id="uaccount" class="wh2" placeholder="支持账号/手机号" pattern="^1[3589]\d{9}$|[\d]{6,12}$" />
            </div>
            <div class="wh1 form-control">
                <input type="password" class="wh2" name="upassword"  id="upassword" placeholder="密码"/>
            </div>
            <input type="submit" name="" class="wh1" value="登录" />
        </form>
    </div>
    <div id="phone">
        <div class="wh1 form-control">
            <input type="tel" name="" class="wh2" id="userTel" value="" placeholder="手机号" />
        </div>
        <div class="wh3 clear">
            <div class="wh4 yzm f_l form-control">
                <input type="text" name="" class="" value="" placeholder="验证码"/>
            </div>
            <input type="button" name="" class="hyzm f_r form-control" id="" value="获取验证码" />
        </div>
        <input type="submit" name="" class="wh1" value="登录" />
    </div>
        <p class="clear"><a href="#" class="f_l">忘记密码</a><a href="toRegist" class="f_r">注册新账号</a></p>
    </form>
</div>

</body>
<script src="${pageContext.request.contextPath}/js/jquery-3.5.1.js" type="text/javascript" charset="utf-8"></script>
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
        $("form").submit(function () {
            var uaccount = $("#uaccount").val();
            var upassword = $("#upassword").val();
            if (uaccount == null || uaccount==""){
                alert("账号不能为空！");
                return false;
            }
            if (upassword==null || upassword==""){
                alert("密码不能为空！");
                return false;
            }
            $.ajax({
                url:"login",
                type:"post",
                data:$("#form").serialize(),
                dataType:"json",
                success:function (data) {
                    if (data != null){
                        location.href="toPlay";
                        <% session.setAttribute("user",this);%>
                    }else {
                        alert("账号名或密码错误，请重新输入!");
                    }
                }
            });
            return false;
        })
    })

</script>
</html>
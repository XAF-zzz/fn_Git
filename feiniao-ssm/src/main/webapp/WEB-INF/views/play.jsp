<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nn
  Date: 2020/9/14
  Time: 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>播放页</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/play.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
    <style type="text/css">
    </style>
</head>
<body class="">
<!-- 头部 -->
<header>
    <div class="clear header">
        <div class="f_l ">
            <a href="#" class="a1">飞鸟音乐</a>
        </div>
        <div class="f_r">
            <div>飞鸟音乐，千万高品质曲库尽享</div>
            <div>
                <c:if test="${user eq null}">
                <a href="toLogin" class="a1">登录</a>
                </c:if>
                <span>${user.uname}</span>























            </div>
            <div><a href="#" class="a1">设置</a></div>
        </div>
    </div>
</header>
<!-- 主体 -->
<section >
    <div class="clear">
        <!-- 左边主体 -->
        <div id="left_sec"class="f_l">
            <!-- 收藏..... -->
            <div id="shou">
                <ul>
                    <li class="shou">收藏</li>
                    <li class="tian">添加到</li>
                    <li class="xia">下载</li>
                    <li class="shan">删除</li>
                    <li class="qin">清空列表</li>
                </ul>
            </div>
            <!-- 歌曲列表 -->
            <div id="lie" class="container">
                <div class="row">
                    <div>
                        <table class="table" cellpadding="0" cellspacing="0">
                           <thead>
                                <tr>
                                    <th class="col-md-1">
                                        <input type="checkbox" class="zong">
                                    </th>
                                    <th class="col-md-3">
                                        歌曲
                                    </th>
                                    <th class="col-md-3">
                                    </th>
                                    <th class="col-md-3">
                                        歌手
                                    </th>
                                    <th class="col-md-2">
                                        时长
                                    </th>
                                </tr>
                           </thead>
                           <tbody>
                           <tr>
                               <td><input type="checkbox" name=""  value="" /></td>
                               <td>1 摩天动物园</td>
                               <td>
                                   <div class="f_r btz">
                                       <a href="#" class="bo"></a>
                                       <a href="#" class="ti"></a>
                                       <a href="#" class="zhuan"></a>
                                   </div>
                               </td>
                               <td><a href="#">G.E.M.邓紫棋</a></td>
                               <td>04:52</td>
                           </tr>
                           <tr>
                               <td><input type="checkbox" name=""  value="" /></td>
                               <td>2 句号</td>
                               <td>
                                   <div class="f_r btz">
                                       <a href="#" class="bo"></a>
                                       <a href="#" class="ti"></a>
                                       <a href="#" class="zhuan"></a>
                                   </div>
                               </td>
                               <td><a href="#">G.E.M.邓紫棋</a></td>
                               <td>04:52</td>
                           </tr>
                           <tr>
                               <td><input type="checkbox" name=""  value="" /></td>
                               <td>3 光年之外 </td>
                               <td>
                                   <div class="f_r btz">
                                       <a href="#" class="bo"></a>
                                       <a href="#" class="ti"></a>
                                       <a href="#" class="zhuan"></a>
                                   </div>
                               </td>
                               <td><a href="#">G.E.M.邓紫棋</a></td>
                               <td>04:52</td>
                           </tr>
                                <%--<c:forEach items="singles" var="single">
                                   <tr>
                                       <td class="col-md-1">
                                           <input type="checkbox" class="zong">
                                       </td>
                                       <td class="col-md-6">
                                           ${single.slname}
                                       </td>
                                       <td class="col-md-3">
                                           ${single.srname}
                                       </td>
                                       <td class="col-md-2">
                                            ${single.sltime}
                                       </td>
                                   </tr>
                                </c:forEach>--%>
                           </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
        <!-- 右边主体 -->
        <div id="right_sec" class="f_r">
            <img src="img/邓紫棋.jpg" >
            <div id="jian">
                <ul>
                    <li>歌曲名:<a href="#">摩天动物园</a></li>
                    <li>歌手名:<a href="#">G.E.M.邓紫棋</a></li>
                    <li>专辑名:<a href="#">摩天动物园</a></li>
                </ul>
            </div>

            <div class="music-content-lrc" >
                <ul class="music-content-lrc-playing" id="lc">
                    <li>摩天动物园 - G.E.M.邓紫棋</li>
                    <li>词：G.E.M.邓紫棋</li>
                    <li>曲：G.E.M.邓紫棋</li>
                    <li>编曲 Arranged by：老道/G.E.M.邓紫棋/T-Ma 马敬恒</li>
                    <li>制作人 Producer：G.E.M.邓紫棋/T-Ma 马敬恒</li>
                    <li>和音 Bvox：G.E.M.邓紫棋</li>
                    <li>混音 Mixed by：Richard Furch</li>
                    <li>母带 Mastered by：Randy Merrill @ Sterling Sound</li>
                    <li>传说在伊甸</li>
                    <li>原始的爱没有欺骗</li>
                    <li>简朴过每一天</li>
                    <li>人们彼此真心一片</li>
                    <li>心跟着独特节奏跳</li>
                    <li>脸挂着橘色嘴巴笑</li>
                    <li>直到蛇在身边绕</li>
                    <li>苹果让你咬</li>
                    <li>直到起重机拔掉</li>
                    <li>我们的独角</li>
                    <li>可怜的亚当</li>
                    <li>从此掉进蜘蛛网</li>
                    <li>先要学会吃土壤</li>
                    <li>朴实的大象</li>
                    <li>为面包打仗</li>
                    <li>进化变成四不像</li>
                    <li>举头望着八方</li>
                    <li>低头忘了思故乡</li>
                    <li>人人都各自想登峰插上</li>
                    <li>自己的旗帜</li>
                    <li>纯白的鸽子为什么它像</li>
                    <li>变成了历史</li>
                    <li>努力要骑到宝马买到房子</li>
                    <li>不过是为了让青蛙能变成王子</li>
                    <li>穿灰衣的姑娘得不到尊重</li>
                    <li>社会大众不在乎微小昆虫</li>
                    <li>于是一群羔羊 卑微的愿望</li>
                    <li>是努力挤进荒凉 庸俗的天堂</li>
                    <li>那些被龟赢的兔他们眼睛深红</li>
                    <li>只会每天妒忌着别人成功</li>
                    <li>于是学着蟑螂 到处爬着墙</li>
                    <li>不怕黑也不怕脏</li>
                    <li>大便也舔上 为了要前往</li>
                    <li>光鲜的监房</li>
                    <li>活在摩天动物园</li>
                    <li>文明和野兽周旋</li>
                    <li>我看着黑白的脸</li>
                    <li>一张张变色就在一念间</li>
                    <li>人的心太莫测幻变</li>
                    <li>纠缠在爱与恨之间</li>
                    <li>天使与魔鬼都在身边</li>
                    <li>画着没终点的圆圈</li>
                    <li>活在摩天动物园</li>
                    <li>我只能祈求上天</li>
                    <li>一点点识破美丽的谎言</li>
                    <li>赐我清澈一双眼</li>
                    <li>当你站在欲望边缘</li>
                    <li>突然间善恶难分辨</li>
                    <li>天使与魔鬼都在身边</li>
                    <li>这时候你跪在谁跟前</li>
                    <li>你和我生来都是曾经白的纸</li>
                    <li>只是同样被写上太多歪的字</li>
                    <li>长大最无奈的是</li>
                    <li>踏实怕是傻子</li>
                    <li>你若不想被掰着吃</li>
                    <li>必须磨利牙齿</li>
                    <li>别任人屠宰</li>
                    <li>必要关头只能把人出卖</li>
                    <li>再无奈</li>
                    <li>也只是成功无法避开的附带</li>
                    <li>当鼻子爱上了雾霾</li>
                    <li>一开始察觉不出来</li>
                    <li>这一种腐败 它像骨牌</li>
                    <li>慢慢地覆盖 把你毒害</li>
                    <li>单纯的一群小白猪</li>
                    <li>被名和利熏陶摆布</li>
                    <li>衣服都故意少块布</li>
                    <li>沦为了潮牌奴</li>
                    <li>卖了灵魂捞财富</li>
                    <li>一个个红得快速</li>
                    <li>却饿得变了排骨</li>
                    <li>镜子里面的怪物</li>
                    <li>四处无人它就败露</li>
                    <li>最后通通都跑来哭</li>
                    <li>当初都憧憬好莱坞</li>
                    <li>穿灰衣的姑娘得不到尊重</li>
                    <li>社会大众不在乎微小昆虫</li>
                    <li>于是一群羔羊</li>
                    <li>卑微的愿望</li>
                    <li>是努力挤进荒凉</li>
                    <li>庸俗的天堂</li>
                    <li>那些被龟赢的兔他们眼睛深红</li>
                    <li>只会每天妒忌着别人成功</li>
                    <li>于是学着蟑螂到处爬着墙</li>
                    <li>不怕黑也不怕脏</li>
                    <li>大便也舔上 为了要前往</li>
                    <li>光鲜的监房</li>
                    <li>活在摩天动物园</li>
                    <li>文明和野兽周旋</li>
                    <li>一张张变色就在一念间</li>
                    <li>我看着黑白的脸</li>
                    <li>人的心太莫测幻变</li>
                    <li>纠缠在爱与恨之间</li>
                    <li>天使与魔鬼都在身边</li>
                    <li>画着没终点的圆圈</li>
                    <li>活在摩天动物园</li>
                    <li>我只能祈求上天</li>
                    <li>赐我清澈一双眼</li>
                    <li>一点点识破美丽的谎言</li>
                    <li>当你站在欲望边缘</li>
                    <li>突然间善恶难分辨</li>
                    <li>天使与魔鬼都在身边</li>
                    <li>这时候你跪在谁跟前</li>
                    <li>谁迷失在 水泥的 森林里面</li>
                    <li>谁一直踩 最低的 人性底线</li>
                    <li>谁一直还 随意地 任凭病变</li>
                    <li>谁其实在 回忆着 认命以前</li>
                    <li>谁迷失在 水泥的 森林里面</li>
                    <li>谁一直踩 最低的 人性底线</li>
                    <li>谁一直还 随意地 任凭病变</li>
                    <li>谁其实在 回忆着 认命以前</li>
                </ul>


            </div>
        </div>
    </div>

</section>
<footer>
    <div id="foot" >
        <audio id="audio" src="audio/G_E_M_%20邓紫棋%20-%20摩天动物园.mp3">
            当前浏览器不支持audio
        </audio>
        <div class="threeAn f_l">
            <div id="tui">

            </div>
            <div id="play" class="play1">

            </div>
            <div id="jin">


            </div>
        </div>
        <div id="tiao" class="f_l">
            <div class="clear">
            <a href="#">摩天动物园</a> - <a href="#">G.E.M 邓紫棋</a> <span class="f_r " id="time"></span>
            </div>
            <div id="jdt">

            </div>
            <div id="dian">

            </div>
        </div>
        <div id="zuihou">
            <div id="shun">

            </div>
            <div id="love">

            </div>
            <div id="zai">

            </div>
            <div id="ping">

            </div>
            <div id="yin">

            </div>
            <div id="liang">

            </div>
            <div id="dian2">

            </div>
        </div>
    </div>


</footer>


</body>
<script src="${pageContext.request.contextPath}/js/jquery-3.5.1.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">


    $(function(){
        //进度计时
        var audio = document.getElementById("audio");
        var flag = false;
        function jishi(){
            var ct = parseInt(audio.currentTime);
            var du = parseInt(audio.duration);
            if(du<10){
                du = "00:0"+du
            } else if(du<60){
                du = "00:"+du
            } else{
                var fen1 =parseInt(du / 60) ;
                var miao1 = du % 60;
                if(miao1<10){
                    miao1= "0"+miao1;
                }else{
                    miao1=miao1;
                }
                du = "0"+fen1+":"+miao1
            }

            if(ct<10){
                ct = "00:0"+ct
            } else if(ct<60){
                ct = "00:"+ct
            } else{
                var fen2 = parseInt(ct/60) ;
                var miao2 = ct % 60;
                if(miao2<10){
                    miao2 = "0"+miao2;
                }else{
                    miao2=miao2;
                }
                ct = "0"+fen2+":"+miao2
            }

            var time = ct+"&nbsp;/&nbsp;"+du;
            document.getElementById("time").innerHTML=time;
        }
        setInterval(jishi,1000);
        //初始音量
        var csyl = document.getElementById('dian2');
        var a1 = csyl.offsetLeft;
        audio.volume=(a1-1050)/100;
        var index = 0;
        function qawMove(){
            //控制播放
            $("#play").click(function(){


                if($(this).attr("class")=="play1"){
                    $(this).removeClass("play1").addClass("play2")
                    audio.play();
                    flag = true;
                }else {
                    $(this).removeClass("play2").addClass("play1");
                    audio.pause();
                    flag = false;
                }
            })
            //小球移动
            var	margeLeft =0 ;
            var margeTop = 0;
            var timer1 =setInterval(function qiuMv(){

                if (!flag) {
                    return ;
                }

                $("#dian").animate({"margin-left":margeLeft=margeLeft+1},0,function(){
                    var $first = $(this);
                    var qiuj = document.getElementById("dian");
                    if (!$first.is(":animated")) {
                        if (qiuj.offsetLeft>=$("#jdt").width()+300) {
                            return;
                        }
                    }
                    index=margeLeft;
                })
            },1000);
            var timer2 =setInterval(function wordsMv(){

                if (!flag) {
                    return ;
                }

                $("#lc").animate({"margin-top":margeTop=-(parseInt(audio.currentTime)*($("#lc").height()/parseInt(audio.duration)))},0,function(){
                    var $second = $(this);
                    if (!$second.is(":animated")) {
                        if ((-margeTop)>=$second.height()) {
                            return;
                        }
                    }
                })
            },1000);
        }
        qawMove();

        $("#shou li").mouseover(function(){
            var className = $(this).attr("class")
            $(this).css({"color":"white","border":"1px solid white"});
            var newClassName = className+1;
            $(this).removeClass(className);
            $(this).addClass(newClassName);
        })
        $("#shou li").mouseout(function(){
            var className = $(this).attr("class")
            var newClassName =className.split(1)[0];
            $(this).css({"color":"#B9AAAB","border":"1px solid #776d76"});
            $(this).removeClass(className);
            $(this).addClass(newClassName);
        })
        $("tbody tr").hover(function(){
            $(this).children("td").first().next().next().children().toggle();
        })
        function qiuTuo(){
            var dian2 = document.getElementById('dian2');
            var dian = document.getElementById('dian');
            //全局变量
            var x2 = 0;
            var l2 = 0;
            var isDown = false;//当前是否

            var x1 = 0;
            var l1 = 0;
            var isDown1 = false;//当前是否
            //音量
            //绑定鼠标按下事件
            dian2.onmousedown = function(e)
            {
                //获取当前鼠标的位置
                x2 = e.clientX;
                //获取当前元素的left
                l2 = dian2.offsetLeft;
                //修改全局变量
                isDown = true;
                isDown1=false;
            }
            dian.onmousedown = function(e)
            {
                //获取当前鼠标的位置
                x1 = e.clientX;
                //获取当前元素的top和left
                l1 = dian.offsetLeft;
                //修改全局变量
                isDown = false;
                isDown1=true;
            }
            //绑定鼠标移动事件
            window.onmousemove = function(e)
            {
                //判断当前鼠标是否按下
                if(!isDown&&!isDown1){
                    return
                }else if(isDown&&!isDown1){
                    var _x2 = e.clientX;
                    //计算新的left和top
                    var newL = _x2-(x2-l2);
                    if(newL<1050){
                        newL=1050;
                    }else if(newL>1150){
                        newL=1150;
                    }
                    //修改位置
                    audio.volume=(newL-1050)/100;
                    //	alert(_x2);
                    dian2.style.left = (newL-1158)+'px';
                }else if(!isDown&&isDown1){
                    var _x1 = e.clientX;
                    //计算新的left和top
                    var newL1 = _x1-(x1-l1);
                    if(newL1<300){
                        newL1=300;
                    }else if(newL1>800){
                        newL1=800;
                    }
                    //修改位置
                    var dud = audio.duration;
                    var wz = newL1-300;
                    audio.currentTime=(wz/500)*dud;
                    dian.style.left = (newL1-300-index)+'px';
                }
                //获取当前鼠标位置

            }
            window.onmouseup = function()
            {
                //修改全局变量
                isDown = false;
                isDown1 = false;
            }
        }
        qiuTuo();

        function qiuDian(e){
            var qiu = document.getElementById("dian");
            var jdt = document.getElementById("jdt");
            var qiu2 = document.getElementById("dian2");
            var jdt2 = document.getElementById("liang");
            var qx = qiu.offsetLeft;
            jdt.onclick=function(e){
                var sx = e.clientX;
                var wy1 = sx -(qx+index+5);
                var dud = audio.duration;
                audio.currentTime=(wy1/500)*dud;
                qiu.style.left=wy1+'px';
            }
            jdt2.onclick=function(e){
                var sx2 = e.clientX;
                var wy2 = sx2 -1162;
                audio.volume=(100+wy2)/100;
                qiu2.style.left=wy2+'px';
            }
        }
        qiuDian();
        //鼠标变小手
        $(".threeAn div,#dian,#jdt,#zuihou div,#shou>ul li").mouseover(function () {
            $(this).css("cursor","pointer");
        })
        //全选
        $(".zong").click(function () {
            if(this.checked) {
                $(":checkbox").each(function () {
                    this.checked = true;
                });
            }else {
                $(":checkbox").each(function () {
                    this.checked = false;
                });
            }
        });

    })

</script>
</html>


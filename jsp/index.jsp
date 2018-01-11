<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head lang="zh">
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/normalize.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/base.css">
</head>
<body>
<div class="container">
<!--     <div class="shop_login">
        <div class="shop_rg_once">
            <h3>登录</h3>
            账号:<input type="text" name="" class="d_phone"><br>
            密码:<input type="password" name="" class="d_pass">
            <div class="login_a clearfix">
                <span class="d_Login">登录账号</span>
            </div>
        </div>
    </div> -->
    <!--我要充值弹窗-->
    <!--<div class="shop_rg">-->
        <!--<div class="shop_rg_once">-->
            <!--<p></p>-->
            <!--<p>50元话费确定退货吗？</p>-->
            <!--<p>退货的商品将自动存入你绑定的银行卡</p>-->
            <!--<div>-->
                <!--<a href="" class="d_conform">去退货</a>-->
                <!--<span  class="d_none">取消</span>-->
            <!--</div>-->
        <!--</div>-->
    <!--</div>-->
    <!--我要抽奖弹窗-->
    <div class="shop_draws">
        <div class="shop_rg_once">
            <p></p>
            <p>抽奖成功!</p>
            <p>所抽到的奖品可去奖品记录页面进行退货</p>
            <div class="clearfix d_end" >
                <span class="d_conform">去退货</span>
                <span  class="d_none">取消</span>
            </div>
        </div>
    </div>
    <!--我要退货窗口-->
    <div class="shop_rc">
        <div class="shop_rg_once">
            <p></p>
            <p><span class="shop_span"></span>元话费确定退货吗？</p>
            <p>退货的商品将自动存入你绑定的银行卡</p>
            <div class="clearfix d_end">
                <span href="" class="d_true">确定</span>
                <span  class="d_none">取消</span>
            </div>
        </div>
    </div>
<!--头部开始-->
    <div class="draw_nav draw_t selected">
        <div class="draw_nav-s clearfix">
            <div class="d_nav_l fl">
                <span>账号充值</span>
                <p>我的余额：100元</p>
            </div>
            <div class="d_nav_r fr">
                <img src="${pageContext.request.contextPath}/image/draw_01.png" alt="">
            </div>
        </div>
    </div>
    <div class="draw_nav draw_t">
        <div class="draw_nav-s clearfix">
            <div class="d_nav_l fl">
                <span>抽奖换礼</span>
                <p>我的金币：100元</p>
            </div>
            <div class="d_nav_r fr">
                <img src="${pageContext.request.contextPath}/image/draw_02.png" alt="">
            </div>
        </div>
    </div>
    <div class="draw_nav draw_t">
        <div class="draw_nav-s clearfix">
            <div class="d_nav_l fl">
                <span>抽奖记录</span>
                <p>我的金币：100元</p>
            </div>
            <div class="d_nav_r fr">
                <img src="${pageContext.request.contextPath}/image/quan.png" alt="">
            </div>
        </div>
    </div>
    <!--头部结束-->
    <!--tab-->
    <div class="d_tab">
        <span class="blue">充值中心</span>
        <span>抽奖中心</span>
        <span>抽奖记录</span>
    </div>
    <!--充值中心开始-->
    <div class='Recharge d_shop selected'>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/pay_coin_icon.png" alt="">
            </div>
            <div class='content_box fr'>
                <img src="${pageContext.request.contextPath}/image/100draw.png" alt="">
                <span>50</span>
                <sub>元</sub>
                <a class="my_rg">我要充值</a>
                <p>此流量卷需要50个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/pay_coin_icon.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>100</span>
                <sub>元</sub>
                <a class="my_rg">我要充值</a>
                <p>此流量卷需要100个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/pay_coin_icon.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>300</span>
                <sub>元</sub>
                <a class="my_rg">我要充值</a>
                <p>此流量卷需要300个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/pay_coin_icon.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>500</span>
                <sub>元</sub>
                <a class="my_rg">我要充值</a>
                <p>此流量卷需要500个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/pay_coin_icon.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>1000</span>
                <sub>元</sub>
                <a class="my_rg">我要充值</a>
                <p>此流量卷需要1000个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/pay_coin_icon.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>2000</span>
                <sub>元</sub>
                <a class="my_rg">我要充值</a>
                <p>此流量卷需要2000个流量卷兑换</p>
            </div>
        </div>
    </div>
    <!--充值中心结束-->
    <!--抽奖中心开始-->
    <div class="draws d_shop">
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>50</span>
                <sub>元</sub>
                <a class="my_dw">我要抽奖</a>
                <p>此流量卷需要50个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>100</span>
                <sub>元</sub>
                <a class="my_dw">我要抽奖</a>
                <p>此流量卷需要100个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>300</span>
                <sub>元</sub>
                <a class="my_dw">我要抽奖</a>
                <p>此流量卷需要300个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>500</span>
                <sub>元</sub>
                <a class="my_dw">我要抽奖</a>
                <p>此流量卷需要500个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>1000</span>
                <sub>元</sub>
                <a class="my_dw">我要抽奖</a>
                <p>此流量卷需要1000个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>2000</span>
                <sub>元</sub>
                <a class="my_dw">我要抽奖</a>
                <p>此流量卷需要2000个流量卷兑换</p>
            </div>
        </div>
    </div>
    <!--抽奖中心开始-->
    <!--抽奖记录开始-->
    <div class="record d_shop" id="op">
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>50</span>
                <sub>元</sub>
                <a class="my_rc">我要退货</a>
                <p>此流量卷需要50个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>100</span>
                <sub>元</sub>
                <a class="my_rc">我要退货</a>
                <p>此流量卷需要100个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>300</span>
                <sub>元</sub>
                <a class="my_rc">我要退货</a>
                <p>此流量卷需要300个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>500</span>
                <sub>元</sub>
                <a class="my_rc">我要退货</a>
                <p>此流量卷需要500个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>1000</span>
                <sub>元</sub>
                <a class="my_rc">我要退货</a>
                <p>此流量卷需要1000个流量卷兑换</p>
            </div>
        </div>
        <div class="stage_box clearfix">
            <div class='coin_icon_box fl'>
                <img src="${pageContext.request.contextPath}/image/iphone.png" alt="">
            </div>
            <div class='content_box fr'>
                <span>2000</span>
                <sub>元</sub>
                <a class="my_rc">我要退货</a>
                <p>此流量卷需要2000个流量卷兑换</p>
            </div>
        </div>
    </div>
    <!--抽奖记录结束-->
</div>
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/fastclick.js"></script>
<script src="${pageContext.request.contextPath}/js/base.js"></script>
<script>
    //更改数量
    var my_rc = document.querySelectorAll(".my_rc");
    var span = document.querySelectorAll(".content_box>span");
//    var span2 = document.querySelector(".shop_span").innerHTML;
//    var span3 = document.querySelector(".shop_span")
//    console.log(span);
    for(var i = 0; i <my_rc.length;i++){
        my_rc[i].index = i;
        my_rc[i].onclick= function () {
//            console.log(this.index);
//            把span2的值换成 this下面span的值
            var html = span[this.index].innerHTML
            $(".shop_span").html(html)
//            span3.innerHTML = html
            $(".shop_rc").show()
        }
    }
//    内容tab栏切换
    $(".d_tab span").on('click', function () {
        var index = $(this).index();
        $this = $(this);
        $(".d_tab span").removeClass("blue");
        $this.addClass("blue")
        $(".d_shop").eq(index).addClass("selected").siblings().removeClass("selected")
        $(".draw_t").eq(index).addClass("section").siblings().removeClass("section")
    })
//    弹框显示与隐藏
    $(".my_dw").click(function(){
        $(".shop_draws").show();
    })
    $(".my_rc").click(function () {
    })
    $(".d_none").click(function(){
        $(".shop_draws").hide();
        $(".shop_rc").hide()
    })
//    抽奖后点击确定事件
    $(".d_conform").click(function () {
        $(".shop_draws").hide();
        $(".d_shop").eq(2).addClass("selected").siblings().removeClass("selected")
        $(".d_tab span").eq(2).addClass("blue").siblings().removeClass("blue");
    })

//     $('.d_true').on("click",function(){
//         $.ajax({
//             url:"http://gok.tc2stgs.com/login/cashrecord",
//             type:'GET',
//             data:{'page':'1'},
//             dataType: 'jsonp',
//             success:function(data){
//                 console.log(data);
//             }
//     })
// })

</script>
</body>
</html>
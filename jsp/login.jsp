<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 2018/1/10
  Time: 上午11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/normalize.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/base.css">
</head>
<body>

<!-- <form action="/loginaction" method="get"> -->
<!--     <input type="text" name="phone" value="" placeholder="请填写手机号码"/>
    <input type="button" value="点击发送验证码"/>
    <input type="text" name="vericode" value="1234" placeholder="请填写收到的验证码"/>
    <input type="submit"/> -->

<div class="shop_login">

      <div class="shop_rg_once">
        <h3>登录</h3>
          <form action="/loginaction" method="get">
          手机号:<input type="text" name="" value="18701734813" class="d_phone"><br>
          验证码:<input type="text" name="" value="123456" class="d_code">
          <!-- 密码:<input type="password" name="" class="d_pass"> -->
          <div class="login_a clearfix">
              <span type="" class="yz_m">发送验证码</span>
              <span class="d_Login" type="submit">提交</span>
          </div>
        </form>
      </div>

  </div>

<script src="../js/jquery.min.js"></script>
<script>

var verifySecond = 60; //定时器时间
var yz_timer; //定时器
window.onload = function(){
  yz_m()
}
// 提示框
function errorMsg(msg){
    var randomId = parseInt(Math.random()*1000000+1);
    $('.shop_login').append("<div class='error_box' id='"+randomId+"'><p>"+msg+"</p></div>");
    $('#'+randomId).fadeIn(200);
    setTimeout(function(){
        $('#'+randomId).fadeOut(200);
    },1200);

}

// 登录接口
$(".d_Login").on("click",function(){
    $('div.error_box').remove()
    // $(".shop_login").hide()
    var phonenum = $(".d_phone").val();
    var vericode =  $(".d_code").val();
    // password = $('.d_phone').val();
    if(phonenum == ""){
      errorMsg('请填写手机号')
      return false
    }
    else if(phonenum.toString().length != 11){
        errorMsg('请填写正确的手机号')
        return false
    }
    if(vericode == ""){
        errorMsg('请填写验证码')
        return false
    }
    $.ajax({

      url:"http://www.bcsaoya.com/loginaction",
      type:"get",
      data:{
        "phone":phonenum,
        "vericode":vericode,
      },
      dataType:'json',
      success: function(data){
        console.log(data);
          if(data.status == 0){
              errorMsg(data.message);
          }
          else{
             window.location.href = '/';
          }
      },
      error:function(e){
        errorMsg('网络错误，请稍后再试')
      }
    })
})
// 验证码接口
function yz_m(){
  $('.yz_m').on("click",function(){
    var phonenum = $(".d_phone").val();
    var vericode =  $(".d_pass").val();
    if(phonenum == ""){
        errorMsg('请填写手机号')
        return false
    }
    else if(phonenum.toString().length != 11){
        errorMsg('请填写正确的手机号')
        return false
    }
  if(phonenum.toString().length == 11){
      $.ajax({
          url:"http://www.bcsaoya.com/vericode",
          type:'get',
          data:{"phone": phonenum},
          success:function(data){
              console.log(data);
              errorMsg("发送成功");
              nowSecond = verifySecond;
              $('.yz_m').unbind("click");
              $('.yz_m').html('重新发送('+nowSecond+')');
              yz_timer = setInterval(function(){
                nowSecond--;
                if(nowSecond <= 0){
                  $('.yz_m').bind("click");
                  $('.yz_m').html('获取验证码');
                  yz_m();
                  clearInterval(yz_timer)
                  yz_timer = null;
                }else{
                  $('.yz_m').html('重新发送('+nowSecond+')');
                }
              },1000)
          },
          error:function(){
            errorMsg("网络错误，请稍后再试")
          }
      })
  }
})
}


</script>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新闻中心</title>


<link rel="stylesheet" type="text/css" href="../css/new-login.css">
<script type="text/javascript" src="../js/nwd_common.js"></script>
<link href="../css/nwd_common.css" rel="stylesheet">

<script type="text/javascript" src="../js/jquery-3.2.0.js"></script>
<script type="text/javascript" src="../js/jquery-ui.js"></script>

<link href="../css/nwd_common.css" rel="stylesheet" type="text/css">

<link type="text/css" rel="stylesheet" href="../css/index.css" />

<link type="text/css" rel="stylesheet" href="../css/jw.css" />

<style type="text/css">
ul#nav {
	width: 100%;
	height: 60px;
	background: #FFFFF;
	margin: 0 auto
}

ul#nav li {
	display: inline;
	height: 60px
}

ul#nav li a {
	display: inline-block;
	padding: 0 20px;
	height: 60px;
	line-height: 60px;
	color: #999999;
	font-family: "\5FAE\8F6F\96C5\9ED1";
	font-size: 16px
}

ul#nav li a:hover {
	background: #F5F5F5
} /*设置鼠标滑过或悬停时变化的背景颜色*/
</style>
<style type="text/css">
.picutre_many img {
	width: 200px;
	height: 150px;
	padding: 2px;
}
</style>
</head>
<body>

	<div class="nwd_top">
		<!--顶部
                                 -->
		<div class="nwd_main pad_t10 clearfix">
			<span class="fl fs_16 fc_9"><i class="icon icon_tel">&nbsp;</i>客服热线<em
				class="Numfont mar_l10">&nbsp;123-456-7890</em> <!--&nbsp;<em class="Numfont mar_l10">&nbsp;021-33328500</em>--></span>
			<span class="fr fc_9 mar_l10">市场有风险，投资需谨慎</span> <span class="fr"><a
				href="http://weibo.com/niwodai" target="_blank" class="link_weixin"><i
					class="icon icon_weixin">&nbsp;</i></a></span> <span class="fr mar_r10"><a
				href="javascript:()" class="link_weibo mar_r10" target="_blank"><i
					class="icon icon_weibo">&nbsp;</i><img src="../images/weixin.jpg"
					width="18px" height="18px" />&nbsp;微信客服<img
					src="../images/topbg_b14925.png" class="weixinImg"></a></span> <span
				class="fr"><a
				href="http://www.niwodai.com/event.mhtml?artId=5820160000008230&amp;h&amp;f"
				class="link_mobile mar_r20" target="_blank"><i
					class="icon icon_moible">&nbsp;</i><img src="../images/shouji.jpg"
					width="18px" height="18px" />&nbsp;手机客户端<img
					src="../images/topbg_b14926.png" usemap="#Map" class="mobileImg">
					<map name="Map">
						<area shape="rect" coords="154,40,256,153"
							href="http://www.niwodai.com/event.mhtml?artId=5820160000008230&amp;h&amp;f"
							target="_blank">
						<area shape="rect" coords="424,41,517,150"
							href="http://www.niwodai.com/event.mhtml?&amp;artId=3800000794998139"
							target="_blank">
					</map> </a></span> <input type="hidden" value="" id="stok"> <input
				type="hidden" value="" id="log_userid"> <input type="hidden"
				value="" id="log_username"> <span class="fr fc_9"
				id="login_bt">您好，<a href="/MavenKing1/Login/qian_login"
				class="mar_l10 toplogin" title="登录">请登录</a><a
				href="../jsp/qian_add.jsp"
				class="mar_r10 mar_l10 toplogin" title="注册">免费注册</a></span>
		</div>
	</div>

	<div>
		<!--导航条
                     -->
		<ul id="nav">
			<li>&nbsp;
			<li>
			<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<li>
			<li><a href="/MavenKing1/Login/index">&nbsp;&nbsp;首页&nbsp;&nbsp;</a></li>
			<li><a href="/MavenKing1/Login/qian_experience">网上体验中心</a></li>
			<li><a href="/MavenKing1/Login/qian_Product">产品中心</a></li>
			<li><a href="/MavenKing1/Login/qian_press">新闻中心</a></li>
			<li><a href="/MavenKing1/Login/qian_updown">下载中心</a></li>
			<li><a href="/MavenKing1/Login/qian_ying">盈+商学院</a></li>
			<li><a href="/MavenKing1/Login/qian_Investment">投研中心</a></li>
			<li><a href="/MavenKing1/Login/qian_Library">我的加法库</a></li>
		</ul>
	</div>
	
	<div class="demo">
		<!--
                          	轮播图
                          -->
		<a class="control prev"></a><a class="control next abs"></a>
		<!--自定义按钮，移动端可不写-->
		<div class="slider">
			<!--主体结构，请用此类名调用插件，此类名可自定义-->
			<ul>
				<li><a href=""><img src="../images/1.jpg" /></a></li>
				<li><a href=""><img src="../images/2.jpg" /></a></li>
				<li><a href=""><img src="../images/3.jpg" /></a></li>
				<li><a href=""><img src="../images/4.jpg" /></a></li>
				<li><a href=""><img src="../images/5.jpg" /></a></li>
			</ul>
		</div>
	</div>
	<script src="../js/jquery.min.js"></script>
	<script src="../js/YuxiSlider.jQuery.min.js"></script>
	<script>
		$(".slider").YuxiSlider({
			width : "100%", //容器宽度
			height : 350, //容器高度
			control : $('.control'), //绑定控制按钮
			during : 4000, //间隔4秒自动滑动
			speed : 800, //移动速度0.8秒
			mousewheel : true, //是否开启鼠标滚轮控制
			direkey : true
		//是否开启左右箭头方向控制
		});
	</script>
	<!--
	公告
-->
	<div class="index_gonggao clearfix">
		<div class="index_main w1180 clearfix">
			<dl class="fl index_gonggaoCon pad10">
				<dd class="fl fc_3 pad_l20 wid_w110">
					<span class="nwd_icon nwd_icon_gonggao mar_r10">&nbsp;</span>理财公告
				</dd>
				<dt class="fl wid_w940">
					<a target="_blank" class="fl">公告！！！！！！！！！！！</a>
				</dt>
			</dl>
			<span class="fr moregonggao mar_r20"><a href="#"
				target="_blank">更多&gt;&gt;</a></span>
		</div>
	</div>

	
	
	<!-- 中间显示，自己添加 -->
	<div><center>中间显示，自己添加</center></div>
	<!-- 底部 -->
	<center>
		<div class="container index">
			<div class="row">
				<div class="security">
					<div class="item">
						<img src="../images/index1.png">
						<div class="detail">
							资金银行监管
							<div class="desc">平台资金由第三方银行监管</div>
						</div>
					</div>
					<div class="item">
						<img src="../images/index2.png">
						<div class="detail">
							交易证监会监管
							<div class="desc">投资交易由证监会监管</div>
						</div>
					</div>
					<div class="item">
						<img src="../images/index3.png">
						<div class="detail">
							风控盈+监管
							<div class="desc">盈+全自动风控系统为您保驾护航</div>
						</div>
					</div>
				</div>


			</div>
		</div>
	</center>

	<center>
		<div style="width: 90%; height: 100px; background-color: white;">
			<img src="../images/qhit.png" /> <font color="black" size="5	">
				<br>Copyright ©2017 襄阳三阳科技培训学校 st1604 2+3项目组版权所有
			</font>


		</div>
	</center>
	
	
</body>
</html>
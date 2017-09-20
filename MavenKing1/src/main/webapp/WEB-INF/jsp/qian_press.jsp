<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新闻中心</title>

<link href="/MavenKing1/js/bootstrap/bootstrap.min.css" rel="stylesheet">
<script src="/MavenKing1/js/bootstrap/jquery.min.js"></script>
<script src="/MavenKing1/js/bootstrap/bootstrap.min.js"></script>

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
	<center><div style="width: 80%">
	<ul id="myTab" class="nav nav-tabs">
   <li class="active">
      <a href="#home" data-toggle="tab">
         平台公告     </a>
   </li>
   <li><a href="#ios" data-toggle="tab">市场动态</a></li>
   <li class="dropdown">
      <a href="#" id="myTabDrop1" class="dropdown-toggle" 
         data-toggle="dropdown">更多 
         <b class="caret"></b>
      </a>
      <ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1">
         <li><a href="#jmeter" tabindex="-1" data-toggle="tab">趣味理财</a></li>
         <li><a href="#ejb" tabindex="-1" data-toggle="tab">新闻头条</a></li>
      </ul>
   </li></ul><div id="myTabContent" class="tab-content">
   <div class="tab-pane fade in active" id="home">
    <p> <a href="#" target="_blank">2017年春节放假安排</a><span class="time">2017-01-23</span></p>
<p><a href="#" target="_blank">重磅推出阳光私募基金-吉威量化套利稳健1号</a><span class="time">2016-04-14</span></p>
<p><a href="#" target="_blank">关于盈+理财平台安全卡管理通告</a><span class="time">2016-01-13</span></p>
<p><a href="" target="_blank">盈+全球首映</a><span class="time">2015-07-13</span></p>

      <p></p>
   </div>
				<div class="tab-pane fade" id="ios">
					<p>
						<a href=""
							target="_blank">私募巨头贝莱德掌门人：负利率或导致“危险”后果</a><span class="time">2016-04-15</span>
					</p>
					<p>	
				<a href=""
						target="_blank">美联储告诉全世界：紧盯中国！</a><span class="time">2015-09-21</span>
					</p>
					<p>	
					<a href=""
						target="_blank">央行马骏：中国经济前景将明显好于那些悲观的市场预</a><span class="time">2015-09-17</span>
					</p>
					<p>	
					<a href=""
						target="_blank">股权众筹第一案判决 平台人人投胜出</a><span class="time">2015-09-17</span>
					</p>
					<p>	
					<a href=""
						target="_blank">海通证券姜超：三理由告诉你不要那么悲观 市场已经不算贵</a><span class="time">2015-09-16</span>
					</p>
					<p>	
					<a href=""
						target="_blank">告别“钱荒” 步入“资产配置荒”时代</a><span class="time">2015-09-15</span>
					</p>
					<p>
					<a href=""
						target="_blank">美元，别人的货币，我们的问题</a><span class="time">2015-09-15</span>
					</p>
					<p>
					<a href=""
						target="_blank">经济下行压力明显增大 继高盛之后中金下调中国GDP预期</a><span class="time">2015-09-15</span>
					</p>
					<p>
					<a href=""
						target="_blank">你真的理解什么是O2O吗？它的三大特点和两大难题</a><span class="time">2015-09-14</span>
					</p>
					<p>
					<a href=""
						target="_blank">李曙军欲开“一人公募” 首现自然人公募基金</a><span class="time">2015-09-14</span>
					</p>

					</div>
   <div class="tab-pane fade" id="jmeter">
       <p><a href="" target="_blank">【私募知识】私募基金的五大误区</a><span class="time">2016-04-15</span></p>
		  <p><a href="" target="_blank">秒杀盖茨和巴老 这哥们财富增长了14658%</a><span class="time">2015-09-17</span></p>
	  <p>	<a href="" target="_blank">会买衣服怎么可能不会投资？教你从买衣服中学投资！</a><span class="time">2015-09-17</span></p>
	  <p>	<a href="" target="_blank">他赚了75亿美金, 却要在2016年之前散尽家产</a><span class="time">2015-09-16</span></p>
		  <p><a href="" target="_blank">美团估值为何骤降了？“烧钱模式”惹的祸!</a><span class="time">2015-09-16</span></p>
	  <p>	<a href="" target="_blank">滴滴投资人王刚：滴滴发展过程跌宕起伏堪比韩剧</a><span class="time">2015-09-15</span></p>
		  <p><a href="" target="_blank">张泉灵离职央视：生命的后半段，我想重来一次！</a><span class="time">2015-09-14</span></p>
		  <p><a href="" target="_blank">美国“9.11”事件3700余名救援人员确诊患癌</a><span class="time">2015-09-14</span></p>
		  <p><a href="" target="_blank">触控笔、微软站台还有爱马仕，苹果简直能把乔帮主气活了！</a><span class="time">2015-09-11</span></p>
		  <p><a href="" target="_blank">股权众筹第一案焦点：平台是受托人还是居间人</a><span class="time">2015-09-07</span>
   </p>
   </div>
				<div class="tab-pane fade" id="ejb">
					<p>
						<a href=""
							target="_blank">【投资策略】一文看懂量化对冲</a><span class="time">2016-04-15</span>
					</p>
					<p>	
				<a href=""
						target="_blank">十年后的中国远超你想象（深度！）</a><span class="time">2016-02-02</span>
					</p>
					<p>
					<a href=""
						target="_blank">唐彬：互联网金融的哲学思考</a><span class="time">2016-02-02</span>
					</p>
					<p>
					<a href=""
						target="_blank">哈佛76年研究结果：只要遇到真爱，人生繁盛的几率就会显著提升</a><span
						class="time">2016-02-02</span>
					</p>
					<p><a href=""
						target="_blank">私人财富重配 波澜壮阔的大牛市或在路上</a><span class="time">2016-02-02</span>
					</p>
					</div>
			</div>
	
	</div></center>
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
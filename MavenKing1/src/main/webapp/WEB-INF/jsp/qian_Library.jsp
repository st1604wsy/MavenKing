<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我的加法库</title>
<link href="/MavenKing1/js/bootstrap/bootstrap.min.css" rel="stylesheet">
<script src="/MavenKing1/js/bootstrap/jquery.min.js"></script>
<script src="/MavenKing1/js/bootstrap/bootstrap.min.js">
</script><style type="text/css">
    /* Custom Styles */
    ul.nav-tabs{
        width: 140px;
        margin-top: 20px;
        border-radius: 4px;
        border: 1px solid #ddd;
        box-shadow: 0 1px 4px rgba(0, 0, 0, 0.067);
    }
    ul.nav-tabs li{
        margin: 0;
        border-top: 1px solid #ddd;
    }
    ul.nav-tabs li:first-child{
        border-top: none;
    }
    ul.nav-tabs li a{
        margin: 0;
        padding: 8px 16px;
        border-radius: 0;
    }
    ul.nav-tabs li.active a, ul.nav-tabs li.active a:hover{
        color: #fff;
        background: #0088cc;
        border: 1px solid #0088cc;
    }
    ul.nav-tabs li:first-child a{
        border-radius: 4px 4px 0 0;
    }
    ul.nav-tabs li:last-child a{
        border-radius: 0 0 4px 4px;
    }
    ul.nav-tabs.affix{
        top: 30px; /* Set the top position of pinned element */
    }</style>


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
<body  data-spy="scroll" data-target="#myScrollspy">

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
		<script src="../js/jquery.min.js"></script>
	<script src="../js/YuxiSlider.jQuery.min.js"></script>

	
	
	<!-- 中间显示，自己添加 --><center>
	<div style="width: 75%">
	
	<div align="left"><img style="width: 120px;height:140px" src="/MavenKing1/images/小人.jpg"/>
	
	<span style="width: 100%">
	<font size="6" color="red">${name}:</font><font size="3">你好</font>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<button>安全退出</button>
	</span>
	</div>
	
	<hr><br><br>
	<table width="100%" border="0" cellpadding="1" bgcolor="red">
	<tr bgcolor="white" align="center">
	<td width="20%">&nbsp;1</td>
	<td width="20%">&nbsp;2</td>
	<td width="20%">&nbsp;</td>
	<td width="20%">&nbsp;</td>
	<td width="20%">&nbsp;</td>
	
	</tr>
	<tr align="center" bgcolor="white">
	<td width="20%">账户可用余额(元)</td>
	<td width="20%">账户总资产(元)</td>
	<td width="20%">投资金额(元)</td>
	<td width="20%">累计收益(元)</td>
	<td width="20%">冻结金额(元)</td>
	</tr>
	
	<tr bgcolor="white" align="center">
	<td width="20%"><button>充值</button>&nbsp;&nbsp;&nbsp;<button>提款</button></td>
	<td width="20%"></td>
	<td width="20%"></td>
	<td width="20%"></td>
	<td width="20%"></td>
	</tr>
	</table>
	<br><br>
	<hr style="height: 2px;background-color:#EBEBEB">
	
	<!-- 我的投资 -->
	<div style="height: 100%">
	
	<div class="container">
	
    <div class="row">
        <div class="col-xs-3" id="myScrollspy">
            <ul class="nav nav-tabs nav-stacked" data-spy="affix" data-offset-top="125">
                <li class="active"><a href="#section-1">我的投资</a></li>
                <li><a href="#section-2">投资记录</a></li>
                <li><a href="#section-3">充值记录</a></li>
                <li><a href="#section-4">提款记录</a></li>
                <li><a href="#section-5">体验金记录</a></li>
                 <li><a href="#section-6">我的账户</a></li>
                  <li><a href="#section-7">账户充值</a></li>
                   <li><a href="#section-8">安全信息</a></li>
                    <li><a href="#section-9">我要提款</a></li>
                     <li><a href="#section-10">我是理财师</a></li>
            </ul>
        </div>
        <div class="col-xs-9">
            <h2 id="section-1">我的投资</h2>
            	
            <hr>
            <h2 id="section-2">投资记录</h2>
            投资记录
            <hr>
            <h2 id="section-3">充值记录</h2>
           充值记录
           <hr>
            <h2 id="section-4">提款记录</h2>
            提款记录
             <hr>
            <h2 id="section-5">体验金记录</h2>
        
        <hr>
        
        <h2 id="section-6">我的账户</h2>
        
        <hr>
        <h2 id="section-7">账户充值</h2>
        账户充值
        <hr>
        
        <h2 id="section-8">安全信息</h2>
        安全信息
        <hr>
        
        <h2 id="section-9">我要提款</h2>
        我要提款
        <hr>
        
        <h2 id="section-10">我是理财师</h2>
        我是理财师
        <hr>
        
        </div>
    </div></div>
	
	
	
	
	</div>
	</div></center>
	<!-- 中间显示结束 -->
	
	
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
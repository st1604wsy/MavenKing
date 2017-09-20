<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>盈+商学院</title>

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

	
	
	<center><div style="width: 80%">
	<ul id="myTab" class="nav nav-tabs">
   <li class="active">
      <a href="#home" data-toggle="tab">
         理财大讲堂    </a>
   </li>
   <li><a href="#ios" data-toggle="tab">常见问题</a></li>
   <li class="dropdown">
      <a href="#" id="myTabDrop1" class="dropdown-toggle" 
         data-toggle="dropdown">更多 
         <b class="caret"></b>
      </a>
      <ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1">
         <li><a href="#jmeter" tabindex="-1" data-toggle="tab">帮助中心</a></li>
         <li><a href="#ejb" tabindex="-1" data-toggle="tab">操作指引</a></li>
      </ul>
   </li></ul><div id="myTabContent" class="tab-content">
				<div class="tab-pane fade in active" id="home">
					<span><font size="5">什么是投资理财?</font>

						<center>
							<p style="width: 80%">
								理财是理一生的财，不是解决燃眉之急的金钱问题而已。而是一个可持续循环的过程。
								理财是现金流量管理，每一个人一出生就需要用钱（现金流出）、也需要赚钱来产生现金流入。因此不管是否有钱，每一个人都需要理财。
								理财也涵盖了风险管理。因为未来的更多流量具有不确定性，包括人身风险、财产风险与市场风险，都会影响到现金流入（收入中断风险）或现金流出（费用递增风险）。<br />
							</p>
						</center> </span>
					<div>
						<font size="5"> 如何投资理财?</font>

						<center>
							<p style="width: 80%">
								投资其实就是一种形式而已，但是随着人类社会不断的进步，社会发展中越来越多的人开始关注投资，而且投资知识也有人想了解。
								投资理财现在慢慢的在走进我们的生活，我们可以享受亲民化的理财产品，来给我们的财富做合理的资产配资，现在一些社区金融的理财产品还是很适合我们进行投资理财的。
								风险投资有很多的要素，比如有风险资本、投资人、投资对象、投资期限、投资目的和投资方式。投资者将对资本的投向及领域需要有个全面的了解，一些的投资领域也是蕴含着重大的失败的风险的，所以就叫做风险投资，从这个投资行为来说专业化的投资，一般都能找到具有潜能的企业。
								风险投资同业也成为了很多的新兴企业的福星，对于一些高科技的创新企业来说是一笔非常宝贵的资源，高科技的创新需要的就是资金方面的支持，保证让其商品化，产业化，从而到达了一定的受益。风险企业投入的权益一般会占企业的三成以上，双方也都是互惠互利的。投资怎样获得回报，通过上市、转让股权的方式来实现增值。<br />
							</p>
						</center>

					</div>
					<div>
						<font size="5"> 投资理财一般步骤</font>

						<center>
							<p style="width: 80%">
								首先：专业理财分析师都是有很好的心态的，你看看金融市场中是不是很喧闹呢?但是分析师照样可以安静的一个人在那里分析市场，所以不会受到其他人的干扰，所以要想做一个技术高超的理财分析师，我们就要学会控制好自己的心态，以后在做单的时候遇到大风大浪是不会有很多的心理变化的。
								其次：精准的分析来源于我们的收集和判断，一个行情能不能做进去，我们之前就要进行分析，那么怎么分析呢?分析师都会按照消息面的数据进行查询，可以查询之前的数据和预估数值进行对比，另外需要在市场中找出一些重要人物对相关的消息所抛出的言论，综合分析后就会有一个比较明朗的界限。
								再者：做单干净利索，一个单子分析好了后，也看到点位到了相应的点数了，这个时候我们的投资分析师就会毫不犹豫的进场，根据不同的点位进行相应的参数设置，那么投资理财分析师是不会有很大的顾忌做单的，不会和其他投资者一样，进去会不会有亏损的担忧。单子只要坐进去到了相应的点位也不会留恋就直接出仓。<br />
							</p>
						</center>

					</div>

					<div>
						<font size="5"> 财富的4321定律 </font>

						<center>
							<p style="width: 80%">
								财富的4321定律：即财产的合理配置的比例是，家庭总收入的五分之二用于房贷等长期固定资产的投资；30%用于家庭日常生活开支；五分之一用于灵活的银行存款以备应急之需；剩下的少部分用于保险保障或者风险系数与收益系数都比较高的股票、期货投资。
							</p>
						</center>

					</div>

					<div>
						<font size="5"> 财富的72定律 </font>

						<center>
							<p style="width: 80%">财富的
								72定律：投资理财所获得的收益，一般不取出，而继续投入理财本金，实现利滚利的高收益财，本金增值一倍所需要的时间等于72除以年收益率。假如在银行存款1万元，年利率是2%，那末经过多少年才能增值为2万元？只要用72除以2得36，便可=大概知道银行存款需36年才能翻番。
							</p>
							<p style="width: 80%">投资的关键之处，对个人及家庭亲人身体健康的投资：即使你所投资的项目有100%的收益每一年，但却健康情况很差，那投资赚再多的财富又有什么用呢。对身体健康的投资保持有健康的身体是人生的根基，而健康是生命的基本保证和追求人生理想的前提条件，是最大的财富。有健康，才有生命的保证，才能实现财富的意义。
							</p>
							<p style="width: 80%">
								投资切忌鼠目寸光，而要有高远的战略眼光：短线投资目光不能短视，长线投资也要有辩证的发展眼光，今天的朝阳产业也许明天会变为夕阳产业。选择好的投资，小钱会生大钱。反之，则可能会像"肉包子打狗，有去无回"。金钱在于运动：金钱的本质在于流动，钱是不能休眠的。当今经济社会发展日新月异，资金只能在投资流通中才能不断实现保值和增值。投资失误是损失，资金停滞不动也是损失。
							</p>
							<p style="width: 80%">投资组合考虑的时候，应考虑到家庭资产的情况，风险程度，时间投资期限，变现能力，投资灵活性，都要进行综合考虑，保证在家庭有紧迫需求时能马上变换出需要的资金。风险忍受度原则即"生活风险忍受度"，保障本金是投资理财的重中之重，一切投资都需要遵守此规则。
							</p>
							<p style="width: 80%">
								理财的前提必须是要有人一定的财可理，而且应该有定期的稳定收入源，不然，无基本之财怎么理。接着，建立一个家庭资产情况一览表，你需要随时清楚地掌握了解家庭的财产数额和资产性质，同时也要了解相应的财产法规。其次，理财需要多元化理财，理财所用的资本要多元化投资，切不可将许多鸡蛋放在一个篮子里，分散风险，扩宽理财渠道，增加收益。然后，投资理财的周期长短相结合，合理安排，做到流动性好，防止关键时期有钱而不能使用。最后，很重要的是，理财不过是为是财富的增值或者保值，有钱的最终目的是让生活过得更加幸福美满，衣食无忧，财富在适当时期应该制定适当的方案用于消费。如果只为理财而理财，那就不没有了实际的意义。
							</p>
						</center>

					</div>

				</div>
				<div class="tab-pane fade" id="ios">
					<div>
						<font size="5"> 什么是固定收益类理财产品? </font>

						<center>
							<p style="width: 80%">
								固定收益类理财产品，是指收益率和期限固定的产品。其特点是：收益固定、投资期限明确(一般为1年到2年)，通常都通过资产抵押、担保公司等来保证资金安全性，安全系数较高。
							</p>
						</center>
					</div>

					<div>
						<font size="5"> 如何选择固定收益类理财产品? </font>

						<center>
							<p style="width: 80%">
								固定收益类理财产品因其独特的优势，现今比较抢手，可以四步来选择固定收益类理财产品：第一步，选择信誉良好的理财机构发行的产品，相对来说这些机构风控措施应该不错。第二步，优选自己熟悉的投资领域的固定收益类品种，比如投资标的为房地产;最后，结合自身理财需求和自身风险承受能力来选择适合自己的固定收益类理财产品。
							</p>
						</center>
					</div>
					<div>
						<font size="5"> 保本型理财产品与固定收益产品有什么区别? </font>

						<center>
							<p style="width: 80%">
								保本型理财产品，并不是说全保本，购买时除了关注产品的安全性、收益性，还要注意有些产品对本金的保证条件。比如有些产品只保证90%的本金;有些产品对本金的保证设有“保本期限”，比如在1年内本金能100%保证。倘若提前赎回，本金可能会受到损失。
							</p>
						</center>
					</div>


				</div>
				<div class="tab-pane fade" id="jmeter">
					<div>
						<font size="5"> 官网操作对于浏览器有什么要求吗？ </font>

						<center>
							<p style="width: 80%">
								建议使用IE、360浏览器、Chrome浏览器等主流浏览器登录。<br />
								<br />
							</p>
						</center>
					</div>


					<div>
						<font size="5"> 平台是正规的吗？ </font>

						<center>
							<p style="width: 80%">
								放心，平台是合法合规的，具体包括以下6点：<br />
								<br /> 1）资金流向保障<br />
								<br /> 为最大程度的保障投资人资金安全，特与多家知名第三方支付平台合作，为您的资金保驾护航；<br />
								<br /> 2）不自保自融<br />
								<br /> 所有的项目均有实际借款企业需求，引入第三方承保机构；<br />
								<br /> 3）利率市场化<br />
								<br /> 不盲目追求高利率，平台还可持续发展道路；<br />
								<br /> 4）维护反洗钱法规<br />
								<br /> 投资人、融资人均需通过实名认证、投资人身份证、银行卡信息必须一致，融资人重要信息充分披露，资金账户流水清晰可寻；<br />
								<br /> 5）充分信息披露<br />
								<br /> 融资信息披露详尽，风险揭示充分，投资人在投资前就能对项目有详尽的了解，资金流转信息透明；<br />
								<br /> 6）获得相关权威认证与认可<br />
								<br /> 平台获得权威认证和政府的认可。<br />
								<br />
							</p>
						</center>
					</div>

					<div>
						<font size="5"> 忘记注册手机号怎么办？ </font>

						<center>
							<p style="width: 80%">
								您可以联系客服人员，提供身份证号为您进行查询。如未查询到，则表示该身份证号码未在平台上实名。请您用目前的手机号码进行注册，如提示已注册，请直接登录或点击忘记密码找回密码后登录</p>
						</center>
					</div>


				</div>
				<div class="tab-pane fade" id="ejb">
					如果您对盈+理财网站操作流程不太熟悉， 请参考为您制作的网站操作流程指引：<button>指引</button>
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
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>投研中心</title><link rel="stylesheet" type="text/css" href="../css/new-login.css">


<link href="/MavenKing1/js/bootstrap/bootstrap.min.css" rel="stylesheet">
<script src="/MavenKing1/js/bootstrap/jquery.min.js"></script>
<script src="/MavenKing1/js/bootstrap/bootstrap.min.js"></script>


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
	<center>
		<div style="width: 75%">
			<ul id="myTab" class="nav nav-tabs">
				<li class="active"><a href="#a" data-toggle="tab"> 宏观策略 </a></li>
				<li><a href="#b" data-toggle="tab">固定理财</a></li>
				<li><a href="#c" data-toggle="tab">私募基金</a></li>
				<li><a href="#d" data-toggle="tab">海外保险</a></li>
				<li><a href="#e" data-toggle="tab">股权基金</a></li>
			</ul>

			<div id="myTabContent" class="tab-content">
				<div class="tab-pane fade in active" id="a">
					<div style="width: 90%">
						<font size="5">战略意义突出 加快国际接轨</font>
						<p>IMF发布评估报告称，考虑到市场上SDR使用者的要求，建议IMF将现行的SDR货币篮子的有效期延长至明年9月。但IMF高级官员表示，原定于11月底决定人民币是否加入SDR的评估时间并不改变。</p>
					</div>
					<br>
					<div>
						<font size="5">一、 国际诉求人民币加入SDR</font>
						<p style="width: 90%">
						
						为应对以美元为中心的布雷顿森林货币体系存在的缺陷，缓解主权货币作为国际储备货币的内在风险，改善固定汇率体系下的国际流动性不足，1969年IMF创设特别提款权（SDR）。 目前，SDR篮子包括美元、欧元、英镑和日元四种货币，其中美元和欧元权重分别为41.9%和37.4%，但随着世界经济格局演变，扩大SDR 篮子货币的呼声日渐高涨。2008年金融危机后，再次触发国际对SDR货币组成中过度依赖美元和欧元的担忧和不满，多数国家对人民币加入SDR表示出积极态度。一方面，金融危机后美国启动新一轮QE，美元贬值趋势下，多数以美元为主要外汇储备货币的国家深受拖累；另一方面欧元区在危机后一直受困于债务危机，欧元信用屡遭重创。在此期间，中国作为世界经济复苏的重要引擎，人民币在全球中信用和声誉不断走高，作为全球第二大经济体和第一大经常项目贸易国，国际对SDR纳入的呼声也不断走高。人民币加入SDR更好的反映世界经济格局，有助于SDR的稳定和保值，促进国际货币体系改革。
						</p>
					</div>
					
					<br>
					<div>
						<font size="5">二、我国积极推动人民币加入SDR</font>
						<p style="width: 90%">
						IMF每五年对SDR货币篮子评估一次，在2010年的评估中，人民币因未被判定为“可自由使用”而失败。在此后五年中，我国致力于推动人民币国际化进程，不断扩大资本项目开放程度，力争达到“可自由使用”。IMF报告称，根据可得数据的广泛指标显示，2010年评估以来人民币在国际使用中取得“显著进步”。 今年3月，周小川与IMF执行总裁就人民币进入SDR展开磋商，并在4月的IMF年会上表达了人民币加入SDR的意愿。决策层频繁释放深化金融市场化改革的意愿，近期频繁出台文件扩大资本开放，如央行发布通知，取消了境外央行、国际金融组织、主权财富基金和其他大型金融机构运用人民币投资银行间市场的配额限制；国务院印发《关于促进进出口稳定增长的若干意见》提出保持人民币汇率稳定和完善人民币汇率市场化形成机制，扩大人民币汇率双向浮动区间等，继续在金融改革方面释放积极信号。 人民币加入SDR，不仅具有国际诉求，而且在我国不断扩大资本开放和深化金融改革的努力后，成果也获得IMF的认可，正如拉加德所言：人民币加入SDR是毫无疑问的，只是时间问题。今年9月习近平将出席联合国成立70周年纪念并访美，预计对此具有进一步催化作用，为此我们对评估结果持偏乐观的态度。
						</p>
					</div>

						<br>
					<div>
						<font size="5">三、加入SDR战略意义突出</font>
						<p style="width: 90%">
						2014年SDR占全球储备资产的比例不足2.5%，而如若人民币成功加入SDR并获得10%的权重，其对应的资产规模也不足300亿美元，单纯从SDR资金规模来看带来的经济利益微不足道。我国一直致力于推动人民币加入SDR，更在于其重要的战略意义：
一是成为继美欧英日后的第五位成为，也是新兴经济体的第一位成员，有助于提升国家的国际声望，并不排除一定程度上提升国家在国际事务中的话语权；二是成为IMF成员国的官方使用货币，获得国际官方机构的信用背书，有利于提升人民币国际地位，增加国际市场持有人民币的信心，而SDR作为避险货币将增加国际范围内对人民币的持有和使用，这是推动人民币国际化进程的重要里程碑；三是与加入WTO类似，加入SDR作为一个不可逆的金融改革进程，将倒逼中国金融更加市场化和开放化，推动金融领域深化改革，包括利率自由化、扩大资本账户开放、人民币汇率形成机制等多个领域，提升金融市场的资本配置效率和对实体经济的支持力度；四是对国家改革与转型战略具有催化作用，一方面通过推动人民币国际化进程，助力“一带一路”战略的推进；另一方面通过倒逼金融改革，进而对国内其他领域改革具有推进作用。此外，本轮股市受挫后，若成功加入则有助于提升市场对国家改革与转型升级的信心。
<br><br>
对股市而言，短期来看，加入SDR更多的意义在于提升市场信心。中长期来看，一方面将扩大资本账户对外开放程度，意味着外国投资者获得更多渠道投资中国股票市场，另一方面人民币成为重要储备货币，预计以人民币计价的股票就将成为全球基金资产组合不可或缺的一部分，吸引更多投资者投资国内市场，加快股票市场与国际接轨，倒逼国内股市深化改革，制度建设上促进股市健康长远发展。
<br><br>
风险提示：文章观点来源于网络，并不代表平台观点！
						</p>
					</div>
				</div>
				<div class="tab-pane fade" id="b">
					
					<div>
						<font size="5">固收类理财将成为定存升级版</font>
						<p style="width: 90%">
						在降息的大背景下，继续固守在银行定期存款单一领域，可能会让你的钱越理越少，低风险偏好的投资者，可以尝试将资金买入银行的固定收益类理财产品，获得更高收益。　降息通道下，如果还有“懒人”不愿花费些心思做理财，而是将钱随意放在银行做定期存款，也不关注银行利率变化和各行之间的差异，或许有一天一觉醒来，会突然发现自己是“活雷锋”：用自己的钱来补贴银行。
						</p>
					</div>
					
					<br>
					<div>
						<font size="5">银行定存差距大</font>
						<p style="width: 90%">
						自2012年利率市场化迈开第一步至今，已有四次降息，最近一次降息标准从本月起执行，将1年期存款基准利率下调0.25个百分点至2.5%，同时将金融机构存款利率浮动区间的上限由存款基准利率的1.2倍调整为1.3倍。事实上，自利率市场化的第一步迈开后，每一次降息都进一步加深了银行之间存款利率调整的差异。在头两次降息，五大行同一阵营，在基准利率基础上浮动很少，而中小银行几乎都是一浮到顶，但是在后两次，差异化逐渐显现，五大行的默契逐渐打破，中小银行中有的银行也没有实行一浮到顶。
						<br><br><br>
						本次降息也很有意思，五大行中工农中交利率调整一致，其整存整取3个月期、半年、一年、两年、三年、五年利率分别是2.35%、2.55%、2.75%、3.25%、3.75%和4%。而建行则步调未与大行们一致，打破了大行联盟，除了三年和五年期与其他四大行一致外，其余类别要相对较高，其相应利率分别是2.5%、2.7%、2.9%。总体而言，国有大行是所有银行类型中利率最低的。
						<br><br><br>
						一些未上市股份制行和地方商业银行行动也很一致，不过他们却是所有类别银行中利率最高的，基本都是一浮到顶。
						<br><br><br>
						上市股份制银行中，整体定存利率水平高于五大行，低于未上市股份制行和地方商业银行，他们的利率差别非常明显，如中信和民生取消了五年期存款，招行存款利率是上市股份制行中最低的，其利率水平和国有大行看齐，　　存款利率复杂多变让很多客户现在感到很不习惯。过去各家银行存款利率是一样的，现在各银行间存款利率差别越来越明显，对资金量大的人来说，机会成本大大提升。以10万元为例，存到工行，3个月、半年、一年、两年、三年、五年期限下每年所能得到的利息分别为587.5元、1275元、2750元、3250元、3750元和4000元。存到渤海银行的话，各期限下每年所能得到的利息分别是682.5元、1495元、3250元、4030元、4875元和4500元。如果存到光大银行，各期限下每年所能得到的利息分别为603.75元、1322.5元、3000元、3410元、3750元和4000元。
						<br><br><br>
						可能会有人犯愁，很多存款利率高的地方商业银行在其所在的城市没有分支网点，该怎么办？给你支一招：现在开通直销银行的银行越来越多，只要到存款利率高的银行注册个直销银行，就可以免费或者低费率将其他行资金转到直销银行，然后转作定存或投资该行其他理财产品。
						</p>
					</div>
					<br>
					<br>
					<div>
						<font size="5">投资理财是必然之路</font>
						<p style="width: 90%">
						有业内人士预言，未来我国实现零利率或负利率不是梦。如果这一天真的出现了，存款就没有任何意义了，这时候该怎么办？ 对于懒人而言，投资固定收益类产品是最好的选择，相当于现在银行存款的升级版,不妨以固定收益类理财产品代替定存，收益会高很多。 据普益财富最新研究数据显示，3月7日到13日当周1~3个月期固定收益类银行理财产品平均预期收益率为5.14%，3~6个月期固定收益类银行理财产品平均预期收益率为5.07%，6~12个月平均预期收益率为4.87%，1年以上平均预期收益率为5.69%，明显较同期定存利率高出不少。
						<br>
						不过降息通道下，未来固定收益类银行理财产品数量也将趋于减少，银行将会加大结构性理财产品和净值型理财产品的发行比重，这两类产品特点是收益浮动，有一定风险，这就要求投资者不但要具备一定风险承受能力，还要掌握基本金融投资知识，以识别金融风险，选择合适自身的理财产品。 
						</p>
					</div>
					
				</div>

				<div class="tab-pane fade" id="c">
					<div>
						<font size="5">探寻私募基金基业长青之道</font>
						<p style="width: 90%">
						相对于作为“市场压舱石”的公募基金行业而言，私募基金行业面向合格投资者，集合高净值客户财富，投资运作更加灵活，是时代的弄潮儿。
						<br><br>
						私募基金作为有效配置资源的一种金融形态，在推动人类社会生活进步方面发挥着重要作用。
						<br><br>
						对冲基金推动了国际金融秩序的重构，私募股权投资基金作为“门口的野蛮人”改写了华尔街的行业格局，风险投资基金催生了互联网时代。
						<br><br>
						我国私募基金行业虽然起步晚，但具有后发优势，面临黄金机遇。我们需要更多的创业投资基金，延伸资本链条，挖掘和培育中国经济新常态中的新亮点，助力大众创业、万众创新；
						<br><br>
						我们需要更多的私募股权投资基金，推动产业结构优化升级，促进混合所有制改革，为打造中国经济升级版增添新动力；
						<br><br>
						我们需要更多的私募证券投资基金，培育壮大机构投资者队伍，践行多元化投资策略，弘扬理性投资文化，促进资本市场长期健康发展。总结经验、冷静思考、深化认识，是为了更好地循着规律发展，发挥后发优势，实现弯道超车。
						</p>
					</div>
				</div>
				<div class="tab-pane fade" id="d">
					<div>
						<font size="5">海外保险魔力何在？细扒海内外保险的八大区别</font>
						<p style="width: 90%">
						李嘉诚曾说过“别人都说我很富有，拥有很多的财富，其实真正属于我个人的财富是给自己和亲人买了充足的保险。”保险对于每个人和家庭来说很重要，能抵御发生的事故所造成的财产损失，起到转移风险的作用。而海外保险在此基础上更具有全球化的理赔与服务，近些年来备受高端家庭的欢迎。
						<br><br>
						现今，去海外购买保险成现代都市白领的新贵，不过海外保险的魔力何在呢？国内保险与海外保险的区别究竟在哪里？对此，理财师为了让大家更好地了解海外保险，对海外保险知识点进行了一些盘点。
						</p>
					</div>
					<br><br>
					<div>
						<font size="5">1、保险出险范围不同</font>
						<p style="width: 90%">
							国内保险，是仅限于中国境内区域的保障，但具体会根据保险签署所在地的相关签订政策而定； <br>
							<br> 海外保险，虽然是在香港签署，但可享有全球范围的保障，只要是欧美、亚洲等国家的正规医院即可享受赔付。
						</p>
					</div>

						<br><br>
					<div>
						<font size="5">2、保额范围不同</font>
						<p style="width: 90%">
							国内保险，中国保监会规定未成年人的单笔寿险保额不可超过10-30万人民币，成年人的单笔保额也仅限于100万人民币左右，所以很多家庭为子女购买多家公司的保险来增加保额；
							<br><br>
							海外保险，未成年人的单笔寿险保额可达30万美元左右；成年人如果不体检，单笔寿险保额上限在75万美元左右，如体检可达100万美元以上；高资产个人和家庭的保额可达千万美元，如果父母有很高的保额，孩子可以相应提高保额。
							</p>
					</div>
					
						<br><br>
					<div>
						<font size="5">3、重大疾病保障范围</font>
						<p style="width: 90%">
							国内保险，目前，国内重大疾病保险最多具备45种重大疾病的保障赔付，相对来说需缴纳的保费更高；
<br><br>
海外保险，海外的重大疾病保险具备65种+额外疾病的保障赔付，同年龄购买者相对于国内的保费性价比更高。</p>
					</div>
					
						<br><br>
					<div>
						<font size="5">4、保险免责条款说明</font>
						<p style="width: 90%">
国内保险，国内各家保险机构均对寿险做出八条或以上声明，作为保险公司发生个例的免除责任；
<br><br>
海外保险，如知名的英国保诚（香港）保险公司的免责条款仅对于被保险人具有犯罪行为或故意行为（包括一年内自杀）。							
</p>
					</div>
					
					<br><br>
					<div>
						<font size="5">5、保单现金价值</font>
						<p style="width: 90%">
国内保险，国内保险的保单现金价值只可以在退保时提取，现金价值在3.5%以内；
<br><br>
海外保险，海外保险的保单保证现金价值可以在退保时提取，在4.5%以上每年递增，最高可达10%。							
</p>
					</div>
					
					<br><br>
					<div>
						<font size="5">6、保单预期收益</font>
						<p style="width: 90%">
国内保险，内地自1999年以来国家对传统寿险设定了2.5%的预定利率上限，所以一般国内寿险的预期收益率在3%-5%之间；
<br><br>
海外保险，海外保险没有预定利率的上限，一般寿险的预期收益可以达到10%以上，甚至更多。						
</p>
					</div>
					
					<br><br>
					<div>
						<font size="5">7、理赔差异</font>
						<p style="width: 90%">
国内保险，国内保险在投保时条件很宽泛，不会有苛刻的要求，但在理赔时会提出很多保险公司针对疾病定义等条款可以导致拒赔付等事项；
<br><br>海外保险，海外保险在购买时非常严格，嘉丰瑞德理财师表示，就需要诚实告知曾发生的疾病等，一旦通过核保，理赔时非常简便，无隐性条款。					
</p>
					</div>
					
					<br><br>
					<div>
						<font size="5">8、高额保单</font>
						<p style="width: 90%">国内保险，由于国内保监会对于保险保障额度的限制和规定，致使国内很少出现大额保单的情况，就算出现也非一款产品，而是多款产品捆绑式销售，但保额最高在1000万人民币左右，但超过100万人民币的保单均需要做协调；
<br><br>
海外保险，虽然国外大额保单近年来也在严格控制（上亿资金的大额保单），但保额在1000万美金的大额保单还是可以操作的，并且操作大额保单不需要像国内一样每年支付昂贵的保费。
<br><br>
对此，理财师表示，只需要在海外相关指定银行存款达50万-100万美元，即可通过向银行贷款的方式将每年缴纳的保费贷出即可，利率在1.6%左右。综合操作下来，在不损失本金的基础上，每年可以通过本金在银行的理财收益来缴纳贷款利息，是操作高额保单双赢的模式。 虽说目前海外保险比国内更具优势，保障更全面，而且目前海外保险也能在国内一些知名理财机构进行配置和理赔，享受“一站式服务”，但是嘉丰瑞德理财师表示，海外保险比较适合一些高净值人群配置，不可盲目跟风。					
</p>
					</div>
					
				</div>
				<div class="tab-pane fade" id="e">
					<div>
						<font size="5">中国资本市场中的PE（ 股权基金）</font>
						<p style="width: 90%">
						中国大陆出现PE投资是很晚的事情。1999年国际金融公司（IFC）入股上海银行可认为初步具备了PE特点，不过业界大多认为，中国大陆第一起典型的PE案例，是2004年6月美国著名的新桥资本（New bridge Capital），以12.53亿元人民币，从深圳市政府手中收购深圳发展银行的17.89%的控股股权，这也是国际并购基金在中国的第一起重大案例，同时也藉此产生了第一家被国际并购基金控制的中国商业银行。
						<br><br>
						由此发端，很多相似的PE案例接踵而来， PE投资市场渐趋活跃。
				<br><br>
				2004年末，美国华平投资集团等机构，联手收购哈药集团55%股权，创下第一宗国际并购基金收购大型国企案例；进入2005年后，PE领域更是欣欣向荣，不断爆出重大的投资案例，其特点是国际著名PE机构与国内金融巨头联姻，其投资规模之大让人咋舌
				<br><br>首先是2005年第三季度，国际著名PE机构参与了中行、建行等商业银行的引资工作，然后在2005年9月9日，凯雷投资集团对太平洋人寿4亿美元投资议案已经获得太平洋保险集团董事会通过，凯雷因此将获得太保人寿24.975%股权。
				<br><br>
				这也是迄今为止中国最大的PE交易。另外，凯雷集团收购徐工机械绝对控股权的谈判也进入收尾期，有望成为第一起国际并购基金获大型国企绝对控股权案例。
				
				<br><br>
		此外，国内大型企业频频在海外进行并购活动，也有PE的影子。如联想以12.5亿美元高价并购IBM的PC部门，便有3家PE基金向联想注资3.5亿美元。此前海尔宣布以12.8亿美元，竞购美国老牌家电业者美泰克(Maytag)，以海尔为首的收购团队也包括两家PE基金。
		<br><br>
		在中国，PE基金投资比较关注新兴私营企业，由于后者的成长速度很快，而且股权干净，无历史遗留问题，但一般缺乏银行资金支持，从而成为PE基金垂青的目标。同时，有些PE基金也参与国企改革，对改善国企的公司治理结构，引入国外先进的经营管理理念，提升国企国际化进程作出了很大的贡献。
		
		<br><br>
		现今在国内活跃的PE投资机构，绝大部分是国外的PE基金，国内相关的机构仍非常少，只有中金直接投资部演变而来的鼎晖（CDH）和联想旗下的弘毅投资等少数几家。这一方面由于PE概念进入中国比较晚，另一方面PE投资一般需要雄厚的资金实力，相对于国外PE动辄一个项目投资几亿美金，国内大多数企业或个人只能自愧不如，鲜有能力涉足这个行业。
		
		<br><br>
</p>
					</div>
				</div>
			</div>
		</div>
	</center>
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
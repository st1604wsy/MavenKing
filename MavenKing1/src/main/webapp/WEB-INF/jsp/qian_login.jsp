<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录页面</title>
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
				href="/MavenKing1/Login/qian_add"
				class="mar_r10 mar_l10 toplogin" title="注册">免费注册</a>
				<a class="mar_r10 mar_l10 toplogin" href="/MavenKing1/Login/qian_FondPassword">忘记密码</a>
				</span>
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
			<li><a href="#">网上体验中心</a></li>
			<li><a href="#">产品中心</a></li>
			<li><a href="#">新闻中心</a></li>
			<li><a href="#">下载中心</a></li>
			<li><a href="#">盈+商学院</a></li>
			<li><a href="#">投研中心</a></li>
			<li><a href="#">我的加法库</a></li>
		</ul>
	</div>
	<br>
	<div class="newLogin">
		<div class="bg-white newLogin-banner">
			<div class="wid-1000 clearfix newLogin-banner-content">
				<a href="https://member.niwodai.com/login.html" target="_blank"
					class="fl ad_loginCon"></a>
				<div class="login-module fr pl_20 pr_20 pt_20">
					<div class="login-module-head clearfix pb_5 tab_u">
						<div class="fl fs_18 fc_3">登录盈+</div>
						<div class="fr">
							<a href="javascript:;" class="fc_grey fs_14 SwapTabBtn"
								data-msg="phoneLog" title="关联账号登录">关联账号登录</a>
						</div>
					</div>
					<div class="login-module-content">
						<!--普通登录-->
						<div class="clearfix nr form" id="area2">
							<form method="post" id="loginForm">

								<table border="0" cellpadding="0" cellspacing="0" align="center">
									<tbody>
										<tr>
											<td class="info-area">
												<div class="error fs_14 fc_6 load_bc" id="errorMsg"
													style="display: none"></div>
													<div id="Msg"></div>
											</td>
										</tr>
										<tr>
											<td class="pt_10 pb_20"><label class="touzi01 long">
													<input type="text" name=user_name id="user_name"
													class="input_1 pos_u gray_border wid_258"> <span id="usernameShow">请输入用户名</span>
											</label></td>
										</tr>
										<tr>
											<td class="pb_15"><label class="touzi01 long"> <input
													type="password" name="password" id="password"
													class="input_1 pos_p gray_border wid_258"> <span
													id="pwdShow">请输入密码</span>
											</label></td>
										</tr>
										<tr>
											<td class="pb_15"><label class="touzi01 long"> <input
													type="text" name="mobile_Phone" id="mobile_Phone"
													class="input_1 pos_p gray_border wid_258"> <span>请输入手机号码</span>
											</label></td>
										</tr>
										<tr>
											<td class="pb_15"><label class="touzi01 short">
													<input type="text"
													class="input_1 pos_t gray_border wid_158" name="smCode"
													maxlength="6" id="smCode"> <span>手机验证码</span>
											</label> <input type="button" class="yzm wid_100" value="点击获取">
											</td>
										</tr>
										<tr>
											<td class="pb_15">
												<div class="user clearfix fs_14 fc_3">
													<p class="fl">
														<input type="checkbox" id="rem" class="mr_5"><label
															for="rem" class="fc_9">记住用户名</label>
													</p>
													<a href="" class="fr">忘记密码？</a>
												</div>
											</td>
										</tr>
										<tr>
											<td class="pb_15"><input type="button"
												class="submit wid_310" onclick="javascript:Login();" value="登录">

												<!-- 普通登录的js --> 
									<script type="text/javascript">
									  var flag=true;
                                    	  $(function(){
                                    		$("#user_name").blur(function(){
                                    			 var username=$('#user_name').val();
                                    			 if(username.length<1){//用户名
                                           		  $('#errorMsg').addClass()
                                              		  $('#errorMsg').css("display","block");
                                                 	$('#errorMsg').html("<div class='bg-stan pl_10'><i class='ico_all icon_18 info_icon s_tan mr_5'></i><span class='va-m lin_24 pl_5'>用户名不能为空</span></div>");                                         	  
                                                // 用户名输入框的错误样式
                                               	$('#user_name').addClass("red");
                                               	//去除其他框错误样式
                                               	$('#password').removeClass("red");
                                               	$('#mobile_Phone').removeClass("red");
                                               	$('#smCode').removeClass("red");
                                               	
                                               	
                                               	return false;
                                           	  }
                                    		});  
                                    		
                                    		$("#password").blur(function(){
                                    			 var pwd=$('#password').val();
                                    			 if(pwd.length<1){//密码
                                    				 
                                    				 flag=false;
                                           		  $('#errorMsg').css("display","block");
                                                 	$('#errorMsg').html("<div class='bg-stan pl_10'><i class='ico_all icon_18 info_icon s_tan mr_5'></i><span class='va-m lin_24 pl_5'>密码不能为空</span></div>");
                                           	  
                                           	  
                                                // 密码输入框的错误样式
                                               	$('#password').addClass("red");
                                               	//去除其他框错误样式
                                               	$('#user_name').removeClass("red");
                                               	$('#mobile_Phone').removeClass("red");
                                               	$('#smCode').removeClass("red");
                                               	
                                               	return false;
                                           	  }
                                    			 
                                    		});
                                    		
												$("#mobile_Phone").blur(function(){
													 var Phone=$('#mobile_Phone').val();
													 if(Phone.length<1){//电话号码
														 
														 alert(flag);
			                                    		  $('#errorMsg').css("display","block");
			                                          	$('#errorMsg').html("<div class='bg-stan pl_10'><i class='ico_all icon_18 info_icon s_tan mr_5'></i><span class='va-m lin_24 pl_5'>手机号码不能为空</span></div>");
			                                    	 
			                                         // 手机号码输入框的错误样式
			                                        	$('#mobile_Phone').addClass("red");
			                                        	//去除其他框错误样式
			                                        	$('#user_name').removeClass("red");
			                                        	$('#password').removeClass("red");
			                                        	$('#smCode').removeClass("red");
			                                        	
			                                        	return false;
			                                    	  }
                                    		});
                                    		
												
												$("#smCode").blur(function(){
													 var smCode=$('#smCode').val();
													 if(smCode.length<1){//验证码
														flag=false;
			                                    		  $('#errorMsg').css("display","block");
			                                          	$('#errorMsg').html("<div class='bg-stan pl_10'><i class='ico_all icon_18 info_icon s_tan mr_5'></i><span class='va-m lin_24 pl_5'>验证码不能为空</span></div>");
			                                    	 
			                                         // 验证码输入框的错误样式
			                                        	$('#smCode').addClass("red");
			                                        	//去除其他框错误样式
			                                        	$('#user_name').removeClass("red");
			                                        	$('#mobile_Phone').removeClass("red");
			                                        	$('#password').removeClass("red");
			                                        	
			                                        	return false;
			                                    	  }
												});
													
	                                    		 
                                    	  });
                                    	  function Login(){
                                    		  alert(flag);
                                    		  var user_name=$("#user_name").val();
                                    		  var password=$("#password").val();
                                    		  var mobile_Phone=$("#mobile_Phone").val();
                                    		  var smCode=$("#smCode").val();
                                    		  if(flag!=false&&flag==true){
													$.post(
														"/MavenKing1/Login/login",
														{user_name:user_name,
														password:password,
														mobile_Phone:mobile_Phone,
														smCode:smCode
														},
														function(data){
															
														}
													);
												}
                                    	  }
                                      </script></td>
										</tr>

									</tbody>
								</table>
							</form>
						</div>
						<!--关联账号登录-->
						<!--2-->
						<div class="clearfix nr hidden form" id="area">
							<form action="" id="phoneForm" method="post">
								<table border="0" cellpadding="0" cellspacing="0" align="center">
									<tbody>
										<tr>
											<td class="pt_10 pb_20"><label class="touzi01 long">
													<input type="text" id="" name=""
													class="input_1 pos_u gray_border num wid_258"
													maxlength="11"> <span>请输入关联账号</span>
											</label></td>
										</tr>

										<tr>
											<td class="pb_15"><label class="touzi01 long"> <input
													type="text" id="" name=""
													class="input_1 pos_u gray_border num wid_258"
													maxlength="11"> <span>请输入密码</span>
											</label></td>
										</tr>
										<tr>
											<td class="pb_15">
												<div class="user clearfix fs_14 fc_3">
													<p class="fl">
														<input type="checkbox" id="remPhone" class="mr_5"><label
															for="rem" class="fc_9">记住用户名</label>
													</p>
													<a href="" class="fr">忘记密码？</a>
												</div>
											</td>
										</tr>
										<tr>
											<td class="pb_15"><input type="button" value="登录"
												class="submit wid_310 special02"></td>
										</tr>
									</tbody>
								</table>
							</form>
						</div>
						<!--2 end-->
					</div>
				</div>
			</div>
		</div>
	</div>
	
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
	
	<!--用户登录和关联账号登录的JS-->
	<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="../js/jquery.form.js"></script>
	<script type="text/javascript" src="../js/commonQuick.js"></script>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册页面</title>
</head>
<link rel="stylesheet" type="text/css" href="../css/new-login.css">
<script type="text/javascript" src="../js/nwd_common.js"></script>
<link href="../css/nwd_common.css" rel="stylesheet">
</head>
<body>
    <div class="newLogin">
    	<div class="bg-white newLogin-head">
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
				id="login_bt">您好，<a href="/MavenKing/WEB-INF/jsp/qian_index.jsp"
				class="mar_l10 toplogin" title="返回首页">返回首页</a><a
				href=""
				class="mar_r10 mar_l10 toplogin" title="注册">免费注册</a></span>
		</div>
    	</div>
        <div class="bg-white newLogin-banner">
            <div class="wid-1000 clearfix newLogin-banner-content">
                <a href="https://member.niwodai.com/login.html" target="_blank" class="fl ad_loginCon"></a>
                <div class="login-module fr pl_20 pr_20 pt_20">
                    <div class="login-module-head clearfix pb_5 tab_u">
                        <div class="fl fs_18 fc_3">盈+用户注册</div>
                        <div class="fr"><a href="javascript:;" class="fc_grey fs_14 SwapTabBtn" data-msg="phoneLog" title="其他注册">其他注册</a></div>
                    </div>
                    <div class="login-module-content">
                        <!--普通注册-->
                        <div class="clearfix nr form" id="area2">
                            <form action="" class="nwd-formUi" method="post" id="loginForm">
                                
                                <table border="0" cellpadding="0" cellspacing="0" align="center">
                                    <tbody><tr>
                                        <td class="info-area">
                                            <div class="error fs_14 fc_6 load_bc" id="errorMsg" style="display:none">
                                            </div>
                                        </td>
                                    </tr>
                                  <tr>
                                    <td class="pt_10 pb_20">
                                        <label class="touzi01 long">
                                            <input type="text" name="username" id="username" class="input_1 pos_u gray_border wid_258">
                                            <span id="usernameShow">请输入手机号/邮箱/用户名</span>
                                        </label>
                                    </td>
                                </tr>
                                  <tr>
                                    <td class="pb_15">
                                        <label class="touzi01 long">
                                            <input type="password" name="pwd" id="pwd" class="input_1 pos_p gray_border wid_258">
                                            <span id="pwdShow">请输入密码</span>
                                        </label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pb_15">
                                      <div class="user clearfix fs_14 fc_3">
                                        <p class="fl"><input type="checkbox" id="rem" class="mr_5"><label for="rem" class="fc_9">记住用户名</label></p>
                                        <a href="" class="fr">忘记密码？</a>
                                      </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pb_15">
                                     <input type="button" class="submit wid_310" value="登录" id="userLoginBtn">
                                    </td>
                                </tr>
                                
                                
                              </tbody></table>
                            </form>
                        </div>
                        <!--关联账号登录-->
                        <!--2-->
                        <div class="clearfix nr hidden form" id="area">
                            <form action="" id="phoneForm" method="post">                        
                            <table border="0" cellpadding="0" cellspacing="0" align="center">
                                <tbody>
                                <tr>
                                    <td class="pt_10 pb_20">
                                        <label class="touzi01 long">
                                            <input type="text" id="" name="" class="input_1 pos_u gray_border num wid_258" maxlength="11">
                                            <span>请输入关联账号</span>
                                        </label>
                                    </td>
                                </tr>
                                
                                <tr>
                                    <td class="pb_15">
                                       <label class="touzi01 long">
                                            <input type="text" id="" name="" class="input_1 pos_u gray_border num wid_258" maxlength="11">
                                            <span>请输入密码</span>
                                        </label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pb_15">
                                      <div class="user clearfix fs_14 fc_3">
                                        <p class="fl"><input type="checkbox" id="remPhone" class="mr_5"><label for="rem" class="fc_9">记住用户名</label></p>
                                        <a href="" class="fr">忘记密码？</a>
                                      </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pb_15">
                                     <input type="button" id="quickLogin" value="登录" class="submit wid_310 special02">
                                    </td>
                                </tr>
                            </tbody></table>
                            </form>
                        </div>
                        <!--2 end-->
                    </div>
                </div>
            </div>
        </div>
        
        
<div class="bg-grey">
            <div class="wid-1000 newLogin-foot pt_15">
                <div class="mar_l20 txt_center">
                  <div style="width: 90%; height: 100px; background-color: white;">
			<img src="../images/qhit.png" /> <font color="black" size="5	">
				<br>Copyright ©2017 襄阳三阳科技培训学校 st1604 2+3项目组版权所有
			</font>


		</div>
            </div>
</div>
<div id="ser_num" style="color:#f1f1f1">13.</div>
        
        
        
    </div></div>
<!--用户登录和关联账号登录的JS-->
<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
 <script type="text/javascript" src="../js/jquery.form.js"></script>
<script type="text/javascript" src="../js/commonQuick.js"></script>
</body>
</html>
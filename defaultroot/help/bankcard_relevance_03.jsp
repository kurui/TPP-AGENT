<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

	<!--JSP页面: help/index.jsp -->

	<head>
		<title>钱门支付！--网上支付！安全放心！</title>
		<link href="helpShining.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="../_css/shining.css" type="text/css" />
		<link rel="stylesheet" href="../_css/qianmen.css" type="text/css" />
		<link rel="stylesheet" href="../_css/banklist.css" type="text/css" />
	</head>

	<body onload="initAd();"><c:import url="/_jsp/qqServices.jsp" />	
		<div id="warp">
			<div class="bodyTop"></div>
			<c:import url="/_jsp/helpTop.jsp" />
			<div class="h10"></div>
			<div class="h10"></div>
			<div class="clear"></div>
			<div class="contentLeft">
				<script language="JavaScript">
function ShowFLT(i) {
    lbmc = document.getElementById('LM' + i);
    if (lbmc.style.display == 'none') {
        lbmc.style.display = '';
var cha = document.getElementById('change' + i);
cha.className="changenow";
    }
    else {
        lbmc.style.display = 'none';
var cha = document.getElementById('change' + i);
cha.className="changehelp";
    }
}
      </script>

				<div class="changehelp" id="change1" onclick="javascript:ShowFLT(1)">
					<span>企业用户帮助</span>
				</div>
				<div class="menu" id="LM1" style="display: none;">
					<!-- 企业用户帮助还没做 -->
				</div>
				<div class="h5"></div>
				<div class="changenow" id="change2" onclick="javascript:ShowFLT(2)">
					<span>常规问题</span>
				</div>
				<div class="menu" id="LM2" style="display:block">
		      <ul>

		          <li><a href="#nogo">新手上路<!--[if !IE 6]><!--></a><!--<![endif]-->
		          <!--[if lte IE 6]><table><tr><td><![endif]-->
			          <ul>
			              <li><a href="grzc1.jsp">钱门个人用户注册</a></li>
			              <li><a href="sjfw1.jsp">手机服务</a></li>
			          </ul>

		          <!--[if lte IE 6]></td></tr></table></a><![endif]-->
		          </li>
		          <li><a href="#nogo">提现、充值<!--[if !IE 6]><!--></a><!--<![endif]-->
		          <!--[if lte IE 6]><table><tr><td><![endif]-->
			          <ul>
			              <li><a href="ptcz1.jsp">充值</a></li>
			              <li><a href="qtcz1.jsp">给其他账户充值</a></li>
			              <li><a href="tx1.jsp">提现</a></li>
			          </ul>
		          <!--[if lte IE 6]></td></tr></table></a><![endif]-->
		          </li>
		          <li><a href="#nogo">账户管理<!--[if !IE 6]><!--></a><!--<![endif]-->
		          <!--[if lte IE 6]><table><tr><td><![endif]-->
			          <ul>
			              <li><a href="yhmsz1.jsp">用户名设置</a></li>
			              <li><a href="ghtx1.jsp">更换头像</a></li>
			              <li><a href="smrz1.jsp">实名认证</a></li>
			              <li><a href="xzyh1.jsp">新增提现银行</a></li>
			          </ul>
		          <!--[if lte IE 6]></td></tr></table></a><![endif]-->
	            </li>
		         

		          <li><a href="#nogo">安全相关<!--[if !IE 6]><!--></a><!--<![endif]-->
		          <!--[if lte IE 6]><table><tr><td><![endif]-->
			          <ul>
			              <li><a href="xgpwd1.jsp">修改登录密码</a></li>
			              <li><a href="wjpwd1.jsp">忘记登录密码</a></li>
			              <li><a href="xgpapwd1.jsp">修改交易密码</a></li>
			              <li><a href="wjpapwd1.jsp">忘记交易密码</a></li>
			              <li><a href="szaqwt1.jsp">设置安全问题</a></li>
			              <li><a href="#">安全控件下载</a></li>
			          </ul>
		          <!--[if lte IE 6]></td></tr></table></a><![endif]-->
		          </li>
		          <li><a href="#nogo">钱门盾<!--[if !IE 6]><!--></a><!--<![endif]-->
		          <!--[if lte IE 6]><table><tr><td><![endif]-->
			          <ul>
			              <li><a href="#"></a></li>
			          </ul>
		          <!--[if lte IE 6]></td></tr></table></a><![endif]-->
		          </li>
		          <li><a href="#nogo">手机充值
	              <!--[if !IE 6]><!--></a><!--<![endif]-->

		          <!--[if lte IE 6]><table><tr><td><![endif]-->
			          <ul>
			              <li><a href="#"></a></li>
			          </ul>
		          <!--[if lte IE 6]></td></tr></table></a><![endif]-->
	            </li>
		          <li><a href="#nogo">钱门工具<!--[if !IE 6]><!--></a><!--<![endif]-->

		          <!--[if lte IE 6]><table><tr><td><![endif]-->
			          <ul>
			              <li><a href="#"></a></li>
			          </ul>
		          <!--[if lte IE 6]></td></tr></table></a><![endif]-->
		          </li>
		      </ul>
		    </div>

			</div>
			<div id="right_box">
				<div class="rightbox_top">
					<div class="rightbox_bottom">
						<div class="rightbox_count">
							<div class="rightbox_title">
								<div class="rightbox_title_right">
									<div class="rightbox_title_count">
										<a href="../help/index.jsp" style="text-decoration: none;">帮助中心</a>
										>>
										<span>常见问题</span>
									</div>
								</div>
							</div>
							<!-- 开始 -->
							<div class="contentRight">
								<div class="helpdetailed">
									<h1>
										中国工商银行银行卡使用限额
									</h1>
										<table width="100%" cellpadding="0" cellspacing="0" class="tablebanking">
										 <thead>
										  <tr class="bankTitle"  bgcolor="#FDFDD0">
										    <td colspan="7"><strong>中国工商银行</strong>&nbsp;网银支付信息</td>
										    </tr>
										  <tr>
											<td>&nbsp;</td>
											<td colspan="2">U盾客户</td>
											<td colspan="4">电子银行口令卡客户</td>
										  </tr>
										 </thead>
										  <tr>
										    <td>&nbsp;</td>
										    <td colspan="2">&nbsp;</td>
										    <td colspan="2">未开通手机短信认证</td>
										    <td colspan="2">已开通手机短信认证</td>
										  </tr>
										  <tr>
											<td>&nbsp;</td>
											<td>单笔限额（元）</td>
											<td>每日限额（元）</td>
											<td>单笔限额（元）</td>
											<td>每日限额（元）</td>
											<td>单笔限额（元）</td>
											<td>每日限额（元）</td>
										  </tr>
										  <tr>
											<td class="text12B">借记卡</td>
											<td colspan="2">无限制</td>
											<td>500</td>
											<td>1000</td>
											<td>2000</td>
											<td>5000</td>
										  </tr>
										  
										  <tr>
											<td class="text12B">信用卡</td>
											<td colspan="2" align="left">信用卡本身透支限额</td>
											<td align="left">500元与信用卡本身限额孰低</td>
											<td align="left">1000元与信用卡本身限额孰低</td>
											<td align="left">2000元与信用卡本身限额孰低</td>
											<td align="left">5000元与信用卡本身限额孰低</td>
										  </tr>
										  <tr>
											<td class="text12B">备注</td>
											<td colspan="6" align="left">特别提醒：2009年5月6日起,为了最大限度地保证您的资金安全，中国工商银行将对电子银行口令卡客户开通手机短信认证服务，并对支付额度进行调整。<br />
										2006.9.1日前注册的无证书、无口令卡客户，限额是：累计300元<br />
											2006.9.1日后注册的无证书、无口令卡客户，限额是：0元<br />
											<a href="http://www.icbc.com.cn/icbc/html/zhuanqu/shiyongzhinan/shiyongzhinan_dongtaimima.htm" target="_blank">申请工行电子银行口令卡指南	</a><br />
											申办口令卡可携带本人有效身份证件和银行卡到工行营业网点免费领取，请在领取时向工作人员说明开通“电子商务”功能。</td>
										  </tr>
										</table>
									<div class="helpAbout">
										相关问题：
									</div>
									<div class="helpdetailedmore">
										<ul>
											<li><a href="../help/bankcard_relevance_01.jsp" target="_blank">钱门支持哪些银行卡？</a></li>
										    <li><a href="../help/bankcard_relevance_02.jsp" target="_blank">中国工商银行如何开通网上银行？</a></li>
										    <li><a href="../help/bankcard_relevance_03.jsp" target="_blank">中国工商银行银行卡使用限额</a></li>
										    <li><a href="../help/bankcard_relevance_04.jsp" target="_blank">招行如何开通网上银行</a></li>
										    <li><a href="../help/bankcard_relevance_05.jsp" target="_blank">招商银行银行卡使用限额</a></li>
										    <li><a href="../help/bankcard_relevance_06.jsp" target="_blank">农业银行银行卡使用限额</a></li>
										    <li><a href="../help/bankcard_relevance_07.jsp" target="_blank">交通银行银行卡使用限额</a></li>
										    <li><a href="../help/bankcard_relevance_08.jsp" target="_blank">中国建设银行银行卡使用限额</a></li>
										    <li><a href="../help/bankcard_relevance_09.jsp" target="_blank">中国银行银行卡使用限额</a> </li>
										</ul>
									</div>
								</div>
							</div>
							<div class="clear"></div>
						</div>
						<div class="clear"></div>
					</div>
		</div>
		</div>
		<div class="clear"></div>
		<c:import url="../_jsp/footer.jsp" />
		</div>
	</body>
</html>

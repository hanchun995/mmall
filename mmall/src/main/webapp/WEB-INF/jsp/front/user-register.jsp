<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ page session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<jsp:include page="./layout/head-common.jsp" />
<title>用户注册 - happymmall电商平台</title>
<link rel="shortcut icon" href="//s.happymmall.com/mmall_fe/dist/favicon.ico">
<link href="//s.happymmall.com/mmall_fe/dist/css/common.css?9dd65f513c150dbd6188" rel="stylesheet">
<link href="//s.happymmall.com/mmall_fe/dist/css/login.css?9dd65f513c150dbd6188" rel="stylesheet">
</head>
<body>
	<div class="header-simple">
		<div class="w">
			<a href="./index.html" class="logo">MMall</a>
		</div>
	</div>
	<div class="user-wrap">
            <div class="user-con w">
                <div class="user-title">新用户注册</div>
                <div class="user-box">
                    <div class="err-item">
                        <i class="fa fa-minus-circle err-icon"></i>
                        <p class="err-msg">Error</p>
                    </div>
                    <div class="user-item">
                        <label class="user-label" for="username"><i class="fa fa-user"></i></label>
                        <input type="text" class="user-content" id="username" name="username" placeholder="输入用户名" autocomplete="off">
                    </div>
                    <div class="user-item">
                        <label class="user-label" for="password"><i class="fa fa-lock"></i></label>
                        <input type="password" class="user-content" id="password" placeholder="输入密码">
                    </div>
                    <div class="user-item">
                        <label class="user-label" for="password-confirm"><i class="fa fa-lock"></i></label>
                        <input type="password" class="user-content" id="password-confirm" placeholder="再次输入密码">
                    </div>
                    <div class="user-item">
                        <label class="user-label" for="phone"><i class="fa fa-phone"></i></label>
                        <input type="text" class="user-content" id="phone" placeholder="输入电话" autocomplete="off">
                    </div>
                    <div class="user-item">
                        <label class="user-label" for="email"><i class="fa fa-envelope"></i></label>
                        <input type="text" class="user-content" id="email" placeholder="输入邮箱" autocomplete="off">
                    </div>
                    <div class="user-item">
                        <label class="user-label" for="question"><i class="fa fa-question"></i></label>
                        <input type="text" class="user-content" id="question" placeholder="输入密码提示问题" autocomplete="off">
                    </div>
                    <div class="user-item">
                        <label class="user-label" for="answer"><i class="fa fa-key"></i></label>
                        <input type="text" class="user-content" id="answer" placeholder="输入密码提示答案" autocomplete="off">
                    </div>
                    <a class="user-btn" id="submit">立即注册</a>
                    <div class="link-item">
                        <a class="link pass-forget" href="./login.html">已有帐号，去登录&gt;&gt;</a>
                    </div>
                </div>
            </div>
        </div>
<jsp:include page="layout/footer.jsp" />
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ page session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<jsp:include page="./layout/head-common.jsp" />
<title>用户登入 - happymmall电商平台</title>
<link rel="shortcut icon"
	href="//s.happymmall.com/mmall_fe/dist/favicon.ico">
<link
	href="//s.happymmall.com/mmall_fe/dist/css/common.css?9dd65f513c150dbd6188"
	rel="stylesheet">
<link
	href="//s.happymmall.com/mmall_fe/dist/css/login.css?9dd65f513c150dbd6188"
	rel="stylesheet">
</head>
<body>
	<div class="header-simple">
		<div class="w">
			<a href="./index.html" class="logo">MMall</a>
		</div>
	</div>
	<div class="user-wrap">
		<div class="user-con w">
			<div class="user-title">用户登录</div>
			<div class="user-box">
				<div class="err-item">
					<i class="fa fa-minus-circle err-icon"></i>
					<p class="err-msg">Error</p>
				</div>
				<div class="user-item">
					<label class="user-label" for="username"><i
						class="fa fa-user"></i></label> <input type="text" class="user-content"
						id="username" placeholder="请输入用户名" autocomplete="off">
				</div>
				<div class="user-item">
					<label class="user-label" for="password"><i
						class="fa fa-lock"></i></label> <input type="password"
						class="user-content" id="password" placeholder="请输入密码">
				</div>
				<a class="user-btn" id="submit">登录</a>
				<div class="link-item">
					<a class="link pass-forget" href="./pass-reset.html"
						target="_blank">忘记密码</a> <a class="link register"
						href="./register.html" target="_blank">免费注册</a>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="layout/footer.jsp" />
</body>
</html>
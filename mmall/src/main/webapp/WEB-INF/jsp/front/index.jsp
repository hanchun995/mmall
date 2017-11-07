<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ page session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<jsp:include page="./layout/head-common.jsp" />
</head>
<body>
	<jsp:include page="layout/nav.jsp" />
	<jsp:include page="layout/header.jsp" />
	<div class="w">
		<div class="cate-wrap">
			<ul class="cate-list">
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=手机">手机</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=数码">数码</a></li>
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=电脑">电脑</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=办公配件">办公配件</a></li>
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=电视">电视</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=空调">空调</a> <a
					class="cate-link" target="_blank" href="./list.html?keyword=冰箱">冰箱</a>
					<a class="cate-link" target="_blank" href="./list.html?keyword=洗衣机">洗衣机</a>
				</li>
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=厨卫家电">厨卫家电</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=小家电">小家电</a></li>
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=家居">家居</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=家具">家具</a> <a
					class="cate-link" target="_blank" href="./list.html?keyword=家装">家装</a>
				</li>
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=个护化妆">个护化妆</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=清洁">清洁</a> <a
					class="cate-link" target="_blank" href="./list.html?keyword=纸品">纸品</a>
				</li>
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=母婴">母婴</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=玩具">玩具</a> <a
					class="cate-link" target="_blank" href="./list.html?keyword=童装童鞋">童装童鞋</a>
				</li>
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=鞋靴">鞋靴</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=箱包">箱包</a> <a
					class="cate-link" target="_blank" href="./list.html?keyword=钟表">钟表</a>
					<a class="cate-link" target="_blank" href="./list.html?keyword=珠宝">珠宝</a>
				</li>
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=运动户外">运动户外</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=足球">足球</a> <a
					class="cate-link" target="_blank" href="./list.html?keyword=汽车生活">汽车生活</a>
				</li>
				<li class="cate-item"><a class="cate-link" target="_blank"
					href="./list.html?keyword=图书">图书</a> <a class="cate-link"
					target="_blank" href="./list.html?keyword=音像">音像</a> <a
					class="cate-link" target="_blank" href="./list.html?keyword=电子书">电子书</a>
				</li>
			</ul>
		</div>
		<div class="banner-wrap">
			<div class="banner has-dots"
				style="overflow: hidden; width: 830px; height: 370px;">
				<ul
					style="width: 500%; position: relative; left: -100%; height: 370px;">
					<li style="width: 20%;"><a
						href="http://coding.imooc.com/class/109.html" target="_blank">
							<img class="banner-img"
							src="//s.happymmall.com/mmall_fe/dist/resource/banner-fe.jpg">
					</a></li>
					<li style="width: 20%;"><a
						href="http://coding.imooc.com/class/96.html" target="_blank">
							<img class="banner-img"
							src="//s.happymmall.com/mmall_fe/dist/resource/banner-bg.jpg">
					</a></li>
					<li style="width: 20%;"><a
						href="./list.html?categoryId=100016" target="_blank"> <img
							class="banner-img"
							src="//s.happymmall.com/mmall_fe/dist/resource/banner3.jpg">
					</a></li>
					<li style="width: 20%;"><a
						href="./list.html?categoryId=100001" target="_blank"> <img
							class="banner-img"
							src="//s.happymmall.com/mmall_fe/dist/resource/banner4.jpg">
					</a></li>
					<li style="width: 20%;"><a
						href="./list.html?categoryId=100021" target="_blank"> <img
							class="banner-img"
							src="//s.happymmall.com/mmall_fe/dist/resource/banner5.jpg">
					</a></li>
				</ul>
				<ol class="dots">
					<li class="dot">1</li>
					<li class="dot active">2</li>
					<li class="dot">3</li>
					<li class="dot">4</li>
					<li class="dot">5</li>
				</ol>
			</div>
			<div class="banner-arrow prev" data-forword="prev">
				<i class="fa fa-angle-left" aria-hidden="true"></i>
			</div>
			<div class="banner-arrow next" data-forword="next">
				<i class="fa fa-angle-right" aria-hidden="true"></i>
			</div>
		</div>
	</div>
	<div class="w">
		<div class="floor-wrap">
			<h1 class="floor-title">F1 家用电器</h1>
			<ul class="floor-con">
				<li class="floor-item"><a href="./list.html?categoryId=100006">
						<span class="floor-text">双开门冰箱</span> <img class="floor-img"
						src="../image/floor/floor1-1.jpg" alt="双开门冰箱" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100007">
						<span class="floor-text">电视</span> <img class="floor-img"
						src="../image/floor/floor1-2.jpg" alt="电视" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100008">
						<span class="floor-text">洗衣机</span> <img class="floor-img"
						src="../image/floor/floor1-3.jpg" alt="洗衣机" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100009">
						<span class="floor-text">空调</span> <img class="floor-img"
						src="../image/floor/floor1-4.jpg" alt="空调" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100010">
						<span class="floor-text">热水器</span> <img class="floor-img"
						src="../image/floor/floor1-5.jpg" alt="热水器" />
				</a></li>
			</ul>
		</div>
		<div class="floor-wrap">
			<h1 class="floor-title">F2 数码3C</h1>
			<ul class="floor-con">
				<li class="floor-item"><a href="./list.html?categoryId=100011">
						<span class="floor-text">笔记本电脑</span> <img class="floor-img"
						src="../image/floor/floor2-1.jpg" alt="笔记本电脑" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100012">
						<span class="floor-text">手机</span> <img class="floor-img"
						src="../image/floor/floor2-2.jpg" alt="手机" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100013">
						<span class="floor-text">平板电脑</span> <img class="floor-img"
						src="../image/floor/floor2-3.jpg" alt="平板电脑" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100014">
						<span class="floor-text">数码相机</span> <img class="floor-img"
						src="../image/floor/floor2-4.jpg" alt="数码相机" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100015">
						<span class="floor-text">3C配件</span> <img class="floor-img"
						src="../image/floor/floor2-5.jpg" alt="3C配件" />
				</a></li>
			</ul>
		</div>
		<div class="floor-wrap">
			<h1 class="floor-title">F3 服装箱包</h1>
			<ul class="floor-con">
				<li class="floor-item"><a href="./list.html?categoryId=100016">
						<span class="floor-text">女装</span> <img class="floor-img"
						src="../image/floor/floor3-1.jpg" alt="女装" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100017">
						<span class="floor-text">帽子专区</span> <img class="floor-img"
						src="../image/floor/floor3-2.jpg" alt="帽子专区" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100018">
						<span class="floor-text">旅行箱</span> <img class="floor-img"
						src="../image/floor/floor3-3.jpg" alt="旅行箱" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100019">
						<span class="floor-text">手提包</span> <img class="floor-img"
						src="../image/floor/floor3-4.jpg" alt="手提包" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100020">
						<span class="floor-text">保暖内衣</span> <img class="floor-img"
						src="../image/floor/floor3-5.jpg" alt="保暖内衣" />
				</a></li>
			</ul>
		</div>
		<div class="floor-wrap">
			<h1 class="floor-title">F4 食品生鲜</h1>
			<ul class="floor-con">
				<li class="floor-item"><a href="./list.html?categoryId=100021">
						<span class="floor-text">最爱零食</span> <img class="floor-img"
						src="../image/floor/floor4-1.jpg" alt="最爱零食" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100022">
						<span class="floor-text">生鲜</span> <img class="floor-img"
						src="../image/floor/floor4-2.jpg" alt="生鲜" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100023">
						<span class="floor-text">半成品菜</span> <img class="floor-img"
						src="../image/floor/floor4-3.jpg" alt="半成品菜" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100024">
						<span class="floor-text">速冻专区</span> <img class="floor-img"
						src="../image/floor/floor4-4.jpg" alt="速冻专区" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100025">
						<span class="floor-text">进口牛奶</span> <img class="floor-img"
						src="../image/floor/floor4-5.jpg" alt="进口牛奶" />
				</a></li>
			</ul>
		</div>
		<div class="floor-wrap">
			<h1 class="floor-title">F5 酒水饮料</h1>
			<ul class="floor-con">
				<li class="floor-item"><a href="./list.html?categoryId=100026">
						<span class="floor-text">白酒</span> <img class="floor-img"
						src="../image/floor/floor5-1.jpg" alt="白酒" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100027">
						<span class="floor-text">红酒</span> <img class="floor-img"
						src="../image/floor/floor5-2.jpg" alt="红酒" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100028">
						<span class="floor-text">饮料</span> <img class="floor-img"
						src="../image/floor/floor5-3.jpg" alt="饮料" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100029">
						<span class="floor-text">调制鸡尾酒</span> <img class="floor-img"
						src="../image/floor/floor5-4.jpg" alt="调制鸡尾酒" />
				</a></li>
				<li class="floor-item"><a href="./list.html?categoryId=100030">
						<span class="floor-text">进口洋酒</span> <img class="floor-img"
						src="../image/floor/floor5-5.jpg" alt="进口洋酒" />
				</a></li>
			</ul>
		</div>
	</div>
	<jsp:include page="layout/footer.jsp" />
</body>
</html>
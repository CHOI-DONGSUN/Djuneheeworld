<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

    <!-- 파비콘 -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/djunehee favicon.ico">
	<meta http-equiv="refresh">

<!-- CSS here -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/slicknav.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/flaticon.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/progressbar_barfiller.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/lightslider.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/price_rangs.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/gijgo.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/animate.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/animated-headline.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/fontawesome-all.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/themify-icons.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/slick.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/nice-select.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">

<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"
	rel="stylesheet">

<title>관리자 페이지</title>

<style>
/* 검색창 설정 */
.contents_top {
	width: 100%;
}

.box {
	float: left;
	width: 78%;
	height: 50px;
	margin: 10px auto;
	margin-bottom: 50px;
}

.top_button {
	float: left;
	width: 78%;
	text-align: right;
	/*  */
	margin: 10px 0 auto;
}

.goods_table {
	float: left;
	width: 78%;
	padding-top: 30px;
}

.container-4 {
	overflow: hidden;
	width: 100%;
	vertical-align: middle;
	white-space: nowrap;
}

.container-4 input#search {
	width: 100%;
	height: 50px;
	background: rgb(213, 213, 213);
	border: none;
	font-size: 10pt;
	float: left;
	color: #fff;
	padding-left: 15px;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
}

.container-4 input#search::-webkit-input-placeholder {
	color: #65737e;
}

.container-4 input#search:-moz-placeholder { /* Firefox 18- */
	color: #65737e;
}

.container-4 input#search::-moz-placeholder { /* Firefox 19+ */
	color: #65737e;
}

.container-4 input#search:-ms-input-placeholder {
	color: #65737e;
}

.container-4 button.icon {
	-webkit-border-top-right-radius: 5px;
	-webkit-border-bottom-right-radius: 5px;
	-moz-border-radius-topright: 5px;
	-moz-border-radius-bottomright: 5px;
	border-top-right-radius: 5px;
	border-bottom-right-radius: 5px;
	border: none;
	background: #232833;
	height: 50px;
	width: 50px;
	color: #4f5b66;
	opacity: 0;
	font-size: 10pt;
	-webkit-transition: all .55s ease;
	-moz-transition: all .55s ease;
	-ms-transition: all .55s ease;
	-o-transition: all .55s ease;
	transition: all .55s ease;
}

.container-4:hover button.icon, .container-4:active button.icon,
	.container-4:focus button.icon {
	outline: none;
	opacity: 1;
	margin-left: -50px;
}

.container-4:hover button.icon:hover {
	background: white;
}

/* 수직 네비게이션 바 설정 */
body {
	font: 14px/1.5 "맑은 고딕", sans-serif;
}

.navigation ul {
	list-style: none;
	width: 240px;
	font-size: 1em;
	padding: 0;
	margin-top: 150px;
}

/* 서브 ul 좌측 여백 제거 */
.navigation li a {
	text-decoration: none;
	display: block;
}

/* 부모 메뉴 */
.navigation .parent li a {
	padding: 18px 15px 18px 25px;
	background: white;
	color: black;
	border-bottom: 1px solid #eee;
}

/* 자식 메뉴 기본 상태(색) 지정 */
.navigation .child li a {
	background: white;
	color: #333;
}

/* 링크 상태(색) 정의*/
.navigation .parent a:hover {
	background: #999;
}

.navigation .child a:hover {
	background: #999;
}

/* 부모 목록 마우스 오버시 자식메뉴 표시 */
ul.parent>li:hover>ul.child {
	display: block;
	position: absolute;
	left: 240px;
	top: -150px;
}

/* 부모 목록의 위치 선언 */
ul.parent>li {
	position: relative;
}
/* 자식 목록 숨김 */
ul.child {
	display: none;
}

.plus {
	float: right;
}

/* 네비게이션 바 이동 */
div.navigation {
	position: fixed;
	margin-left: 40px;
}

/* css 수평 레이아웃 구성  */
.clearfix {
	clear: both;
	content: '';
	display: block
}

.my-site {
	background-color: white;
	/*  */
	height: 300px;
	width: 100%;
}

.my-site .gnb {
	border-bottom: 1px solid #ddd;
}

.my-site .gnb>div {
	float: left;
	width: 100px;
	text-align: center;
	height: 30px;
	border-right: 1px solid #ddd;
}

.my-site .gnb>div.selected {
	background: #70acdc;
}

/* 화면 구성 */
.my-site .header {
	background-color: white;
	float: both;
	width: 100%;
	height: 100px;
	float: both;
}

.my-site .main .nav {
	width: 17%;
	float: left;
	background-color: #f3f3f3;
	height: 2500px;
}

.my-site .main .contents {
	float: right;
	width: 83%;
	height: 2500px;
}

.my-site .footer {
	width: 100%;
	float: both;
	background-color: #f0f0f0;
	border-top: 1px solid #ddd;
	height: 100px;
}

/* 탭메뉴 설정 */
* {
	margin: 0;
	padding: 0;
	border: 0;
}

.tab_content {
	width: 100%;
	font-size: 0;
	background: white;
}

input[type="radio"] {
	display: none;
}

/* 탭 설정 */
input[type="radio"]+label {
	display: inline-block;
	/* 탭 내부 padding */
	padding: 20px 35px;
	background: white;
	color: #999;
	font-size: 14px;
	font-weight: bold;
	cursor: pointer;
}

/* 탭 설정(선택) */
input[type="radio"]:checked+label {
	/* background: #999; */
	border-bottom: 2px solid black;
	border-collapse: collapse;
	color: #000;
}

.conbox {
	height: 940px;
	border-top: 2px solid rgb(220, 220, 220);
	border-collapse: collapse;
	/* 탭메뉴 내용 배경화면 색상 */
	/* background: #999; */
	margin-top: 0;
	display: none;
	text-align: left;
	font-size: 12px;
	padding: 20px;
	box-sizing: border-box;
	margin-top: 0
}

input[id="tab01"]:checked ~ .con1 {
	display: block;
}

input[id="tab02"]:checked ~ .con2 {
	display: block;
}

input[id="tab03"]:checked ~ .con3 {
	display: block;
}

/* 메뉴 아이콘 배치 */
.top_title {
	float: left;
	width: 20%;
	color: white;
	font-size: 35px;
	font-weight: bold;
	margin: 20px;
}

.button_registerGoods {
	color: black;
	width: 100px;
	line-height: 50px;
	font-size: 16px;
	font-weight: bold;
	box-shadow: 2px 2px 5px #999;
	cursor: pointer;
	margin: 0 10px 0 20px;
}

.button_deleteGoods {
	color: black;
	width: 100px;
	line-height: 50px;
	font-size: 16px;
	font-weight: bold;
	box-shadow: 2px 2px 5px #999;
	cursor: pointer;
	margin: 0;
}

.button_modifyGoods {
	color: black;
	width: 100px;
	line-height: 50px;
	font-size: 16px;
	font-weight: bold;
	box-shadow: 2px 2px 5px #999;
	cursor: pointer;
	margin: 0;
}

.button_modify {
	color: black;
	width: 50px;
	line-height: 30px;
	font-size: 16px;
	font-weight: bold;
	box-shadow: 2px 2px 5px #999;
	cursor: pointer;
}

.button_delete {
	color: black;
	width: 50px;
	line-height: 30px;
	font-size: 16px;
	font-weight: bold;
	box-shadow: 2px 2px 5px #999;
	margin-top: 15px;
	cursor: pointer;
}

table, th, td, tr {
	border-top: 2px solid rgb(220, 220, 220);
	border-bottom: 2px solid rgb(220, 220, 220);
	border-collapse: collapse;
	text-align: center;
	padding: 10px;
	font-weight: bold;
	font-size: 20px;
}

.goods_list {
	width: 100%;
}

.boxing {
	margin-left: 14%;
}
</style>

</head>
<body>

	<div class="my-site">
		<div class="header">
			<%@ include file="Header.jsp"%>
		</div>
		<div class="main clearfix">
			<div class="nav">
				<div class="navigation">
					<ul class="parent">
						<li><a href="adminPage">Main</a></li>
						<li><a href="adminManageMember">회원 정보 관리</a>
						<li><a href="#">놀이공원 정보 관리<span class="plus">+</span></a>
							<ul class="child">
								<li><a href="adminAttractionList">어트랙션 정보 관리</a></li>
								<li><a href="adminManageGoodsShop">굿즈샵 상품 관리</a></li>
							</ul></li>
						<li><a href="#">더알아보기 관리<span class="plus">+</span></a>
							<ul class="child">
								<li><a href="faqManage">FAQ 정보 관리</a></li>
								<li><a href="adminManageNotice">공지사항 정보 관리</a></li>
								<li><a href="adminEventList">이벤트 정보 관리</a></li>
							</ul></li>
					</ul>
				</div>
			</div>

			<div class="contents">
				<div
					style="font-weight: bold; margin-left: 40%; padding: 50px 0; font-size: 30px;">관리자
					메인 페이지</div>
				<div style="width: 100%; height: 500px;">
					<article class="blog_item"
						style="width: 800px; height: 400px; margin: 100px; margin-left: 370px;">
						<div class="blog_item_img">
							<img class="card-img rounded-0"
								src="${pageContext.request.contextPath}/resources/img/admin/Picture_Member.jpg"
								alt="">
						</div>
						<div class="blog_details">
							<a class="d-inline-block" href="adminManageMember">
								<h2 class="blog-head" style="color: #2d2d2d;">회원 정보 관리</h2>
							</a>
							<!-- <p>회원들의 정보를 관리하는 페이지로, 특정회원 검색, 블랙리스트를 설정할 수 있습니다.</p> -->
							<ul class="blog-info-link">
								<li><i class="fa fa-user"></i> <a href="adminManageMember">회원들의
										정보를 관리하는 페이지로, 회원 리스트 출력 및 특정회원 검색 할 수 있습니다.</a></li>
							</ul>
							<br />
						</div>
					</article>


					<article class="blog_item"
						style="width: 800px; height: 400px; margin: 100px; margin-left: 370px;">
						<div class="blog_item_img">
							<img class="card-img rounded-0"
								src="${pageContext.request.contextPath}/resources/img/admin/Picture_AmusementPark.jpg"
								alt="">
						</div>
						<div class="blog_details">
							<a class="d-inline-block" href="#">
								<h2 class="blog-head" style="color: #2d2d2d;">놀이공원 정보 관리</h2>
							</a>
							<!-- <p>회원들의 정보를 관리하는 페이지로, 특정회원 검색, 블랙리스트를 설정할 수 있습니다.</p> -->
							<ul class="blog-info-link">
								<li><i class="fa fa-user"></i> <a href="#">놀이공원과 관련된 페이지로,
								어트랙션 정보 및 굿즈샵 상품 관리를 할 수 있습니다.</a></li>
							</ul>
							<br />
							<ul class="blog-info-link">
								<li><i class="fa fa-user"></i><a href="adminAttractionList">어트랙션 정보 관리</a> | <a
									href="adminManageGoodsShop">굿즈샵 상품 관리</a></li>
							</ul>
						</div>
					</article>


					<br /> <br /> <br />

					<article class="blog_item"
						style="width: 800px; height: 400px; margin: 100px; margin-left: 370px;">
						<div class="blog_item_img">
							<img class="card-img rounded-0"
								src="${pageContext.request.contextPath}/resources/img/admin/Picture_LearnMore.png"
								alt="">
						</div>
						<div class="blog_details">
							<a class="d-inline-block" href="#">
								<h2 class="blog-head" style="color: #2d2d2d;">더 알아보기 관리</h2>
							</a>
							<!-- <p>회원들의 정보를 관리하는 페이지로, 특정회원 검색, 블랙리스트를 설정할 수 있습니다.</p> -->
							<ul class="blog-info-link">
								<li><i class="fa fa-user"></i> <a href="#">더
										알아보기와 관련된 정보를 관리하는 페이지로, FAQ, 공지사항, 이벤트를 관리할 수 있습니다.</a></li>
							</ul>
							<br />
							<ul class="blog-info-link">
								<li><i class="fa fa-user"></i> <a href="faqManage">FAQ 정보 관리</a> | <a
									href="adminManageNotice">공지사항 정보 관리</a> | <a href="adminEventList">이벤트 정보 관리</a></li>
							</ul>
						</div>
					</article>
				</div>
			</div>

		</div>
	</div>
</body>

<!-- JS here -->
<!-- Jquery, Popper, Bootstrap -->
<script
	src="${pageContext.request.contextPath}/resources/js/vendor/modernizr-3.5.0.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/vendor/jquery-1.12.4.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/popper.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>

<!-- Slick-slider , Owl-Carousel ,slick-nav -->
<script
	src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/slick.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.slicknav.min.js"></script>

<!-- One Page, Animated-HeadLin, Date Picker -->
<script src="${pageContext.request.contextPath}/resources/js/wow.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/animated.headline.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/gijgo.min.js"></script>

<!-- Nice-select, sticky,Progress -->
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.nice-select.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.sticky.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.barfiller.js"></script>

<!-- counter , waypoint,Hover Direction -->
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.counterup.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/waypoints.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.countdown.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/hover-direction-snake.min.js"></script>

<!-- contact js -->
<script src="${pageContext.request.contextPath}/resources/js/contact.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.form.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.validate.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/mail-script.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery.ajaxchimp.min.js"></script>

<!-- Jquery Plugins, main Jquery -->
<script src="${pageContext.request.contextPath}/resources/js/plugins.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
</html>
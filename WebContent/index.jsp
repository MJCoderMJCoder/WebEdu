<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>在线教育</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target="#example-navbar-collapse">
			<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
				class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<span class="navbar-brand caption" href="#">在线教育</span>
	</div>
	<div class="collapse navbar-collapse" id="example-navbar-collapse">
		<ul class="nav navbar-nav">
			<li class="active"><a class="glyphicon glyphicon-home" href="#">&nbsp;网站首页</a></li>
			<li class="dropdown"><a href="#"
				class="dropdown-toggle glyphicon glyphicon-list-alt"
				data-toggle="dropdown">&nbsp;基础知识<b class="caret"></b>
			</a>
				<ul class="dropdown-menu">
					<li><a href="#">领域知识</a></li>
					<li class="divider"></li>
					<li><a href="#">问题的提出与描述</a></li>
					<li class="divider"></li>
					<li><a href="#">电子元器件/电路</a></li>
					<li class="divider"></li>
					<li><a href="#">计算机组成与结构</a></li>
					<li class="divider"></li>
					<li><a href="#">数据的处理</a></li>
					<li class="divider"></li>
					<li><a href="#">信息系统安全</a></li>
				</ul></li>
			<li class="dropdown"><a href="#"
				class="dropdown-toggle glyphicon glyphicon-pencil"
				data-toggle="dropdown">&nbsp;课程学习<b class="caret"></b>
			</a>
				<ul class="dropdown-menu">
					<li><a href="#">开设课程</a></li>
					<li class="divider"></li>
					<li><a href="#">师资介绍</a></li>
				</ul></li>
			<li class="dropdown"><a href="#"
				class="dropdown-toggle glyphicon glyphicon-wrench"
				data-toggle="dropdown">&nbsp;开发平台<b class="caret"></b>
			</a>
				<ul class="dropdown-menu">
					<li><a href="#">相关资源</a></li>
					<li class="divider"></li>
					<li><a href="#">实例演示</a></li>
					<li class="divider"></li>
					<li><a href="#">经验交流</a></li>
				</ul></li>
			<li><a class="glyphicon glyphicon-send" href="#">&nbsp;在线报名</a></li>
			<li><a class="glyphicon glyphicon-phone-alt" href="#">&nbsp;联系我们</a></li>
		</ul>
	</div>
	</nav>

	<div id="myCarousel" class="carousel slide">
		<!-- 轮播（Carousel）指标 -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<!-- 轮播（Carousel）项目 -->
		<div class="carousel-inner">
			<div class="item active">
				<img class="img-responsive" src="image/onlineStudy.jpg"
					alt="First slide">
				<div class="carousel-caption">标题 1</div>
			</div>
			<div class="item">
				<img class="img-responsive" src="image/ready.jpg" alt="Second slide">
				<div class="carousel-caption">标题 2</div>
			</div>
			<div class="item">
				<img class="img-responsive img-thumbnail" src="image/student.jpg"
					alt="Third slide">
				<div class="carousel-caption">标题 3</div>
			</div>
		</div>
		<!-- 轮播（Carousel）导航 -->
		<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
	</div>

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>
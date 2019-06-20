<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/../include/taglib.jsp"%>
<html>
	<head>
		<meta charset="UTF-8" />
		<meta name="renderer" content="webkit" />
  		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<title>网站后台管理模版</title>
		<link rel="stylesheet" type="text/css" href="${ctxStatic}/admin/layui/css/layui.css"/>
		<link rel="stylesheet" type="text/css" href="${ctxStatic}/admin/css/admin.css"/>
		
		<link href="${ctxStatic}/bootstrap-3.3.5-dist/css/bootstrap.min.css" title="" rel="stylesheet" />
		<link title="" href="${ctxStatic}/css/style.css" rel="stylesheet" type="text/css"  />
		<link title="blue" href="${ctxStatic}/css/dermadefault.css" rel="stylesheet" type="text/css"/>
		<link href="${ctxStatic}/css/templatecss.css" rel="stylesheet" title="" type="text/css" />
		<script src="${ctxStatic}/script/jquery-1.11.1.min.js" type="text/javascript"></script>
		<script src="${ctxStatic}/script/jquery.cookie.js" type="text/javascript"></script>
		<script src="${ctxStatic}/bootstrap-3.3.5-dist/js/bootstrap.min.js" type="text/javascript"></script>
		
	</head>
	<body>
		<nav class="nav navbar-default navbar-mystyle navbar-fixed-top">
			<div class="navbar-header">
				<button class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand mystyle-brand"><span
					class="glyphicon glyphicon-home"></span></a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav pull-right">
					<!-- <li class="li-border"><a href="#" class="mystyle-color"> <span
							class="glyphicon glyphicon-bell"></span> <span class="topbar-num">0</span>
					</a></li>
					<li class="li-border dropdown"><a href="#"
						class="mystyle-color" data-toggle="dropdown"> <span
							class="glyphicon glyphicon-search"></span> 搜索
					</a>
						<div class="dropdown-menu search-dropdown">
							<div class="input-group">
								<input type="text" class="form-control"> <span
									class="input-group-btn">
									<button type="button" class="btn btn-default">搜索</button>
								</span>
							</div>
						</div></li>
					<li class="dropdown li-border"><a href="#"
						class="dropdown-toggle mystyle-color" data-toggle="dropdown">帮助与文档<span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">帮助与文档</a></li>
							<li class="divider"></li>
							<li><a href="#">论坛</a></li>
							<li class="divider"></li>
							<li><a href="#">博客</a></li>
						</ul></li> -->
						
					<!--头部-->
					<li class="layui-nav-item"><a href="javascript:;" data-url="email.jsp" data-id='4' data-text="邮件系统"><i class="iconfont" style="margin-top:5px;line-height:11px;">&#xe603;</i></a></li>
					<li class="layui-nav-item">
						<a href="javascript:;" data-url="admin-info.jsp" data-id='5' data-text="个人信息">超级管理员</a>
					</li>
					<li class="layui-nav-item"><a href="javascript:;">退出</a></li>
				</ul>
			</div>
		</nav>
		<div class="main-layout" id='main-layout'>
		<!--侧边栏-->
		<div class="left-main left-full">
			<div class="sidebar-fold" id="hideBtn">
				<span class="glyphicon glyphicon-menu-hamburger"></span>
			</div>
			<div class="subNavBox">
				<div class="sBox">
					<div class="subNav sublist-down">
						<span class="title-icon glyphicon glyphicon-chevron-down"></span><span
							class="sublist-title">用户中心</span>
					</div>
					<ul class="navContent" style="display: block">
						<li class="active">
							<div class="showtitle" style="width: 100px;">
								<img src="img/leftimg.png" />账号管理
							</div> <a href="userInfo.html"><span
								class="sublist-icon glyphicon glyphicon-user"></span><span
								class="sub-title">账号管理</span></a>
						</li>
						<li>
							<div class="showtitle" style="width: 100px;">
								<img src="img/leftimg.png" />消息中心
							</div> <a href="message.html"><span
								class="sublist-icon glyphicon glyphicon-envelope"></span><span
								class="sub-title">消息中心</span></a>
						</li>
						<li>
							<div class="showtitle" style="width: 100px;">
								<img src="img/leftimg.png" />短信
							</div> <a href="smsInfo.html"><span
								class="sublist-icon glyphicon glyphicon-bullhorn"></span><span
								class="sub-title">短信</span></a>
						</li>
						<li>
							<div class="showtitle" style="width: 100px;">
								<img src="img/leftimg.png" />实名认证
							</div> <a href="identify.html"><span
								class="sublist-icon glyphicon glyphicon-credit-card"></span><span
								class="sub-title">实名认证</span></a>
						</li>
					</ul>
				</div>
				<div class="sBox">
					<div class="subNav sublist-up">
						<span class="title-icon glyphicon glyphicon-chevron-up"></span><span
							class="sublist-title">关于我们</span>
					</div>
					<ul class="navContent" style="display: none">
						<li>
							<div class="showtitle" style="width: 100px;">
								<img src="img/leftimg.png" />添加新闻
							</div> <a href="#"><span
								class="sublist-icon glyphicon glyphicon-user"></span><span
								class="sub-title">添加新闻</span></a>
						</li>
						<li>
							<div class="showtitle" style="width: 100px;">
								<img src="img/leftimg.png" />添加新闻
							</div> <a href="#"><span
								class="sublist-icon glyphicon glyphicon-user"></span><span
								class="sub-title">新闻管理</span></a>
						</li>
						<li>
							<div class="showtitle" style="width: 100px;">
								<img src="img/leftimg.png" />添加新闻
							</div> <a href="#"><span
								class="sublist-icon glyphicon glyphicon-user"></span><span
								class="sub-title">添加新闻</span></a>
						</li>
						<li>
							<div class="showtitle" style="width: 100px;">
								<img src="img/leftimg.png" />新闻管理
							</div> <a href="#"><span
								class="sublist-icon glyphicon glyphicon-user"></span><span
								class="sub-title">新闻管理</span></a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- <div class="m-logo">
			</div>
			<ul class="layui-nav layui-nav-tree" lay-filter="leftNav">
			  <li class="layui-nav-item layui-nav-itemed">
			    <a href="javascript:;"><i class="iconfont">&#xe607;</i>菜单管理</a>
			    <dl class="layui-nav-child">
			      <dd><a href="javascript:;" data-url="menu1.jsp" data-id='1' data-text="后台菜单"><span class="l-line"></span>后台菜单</a></dd>
			      <dd><a href="javascript:;" data-url="menu2.jsp" data-id='2' data-text="前台菜单"><span class="l-line"></span>前台菜单</a></dd>
			    </dl>
			  </li>
			  <li class="layui-nav-item">
			    <a href="javascript:;"><i class="iconfont">&#xe608;</i>内容管理</a>
			    <dl class="layui-nav-child">
			      <dd><a href="javascript:;" data-url="article-list.jsp" data-id='3' data-text="文章管理"><span class="l-line"></span>文章管理</a></dd>
			      <dd><a href="javascript:;" data-url="danye-list.jsp" data-id='9' data-text="单页管理"><span class="l-line"></span>单页管理</a></dd>
			    </dl>
			  </li>
			  <li class="layui-nav-item">
			    <a href="javascript:;"><i class="iconfont">&#xe604;</i>推荐位管理</a>
			  </li>
			   <li class="layui-nav-item">
			    <a href="javascript:;"><i class="iconfont">&#xe60c;</i>友情链接</a>
			  </li>
			   <li class="layui-nav-item">
			    <a href="javascript:;"><i class="iconfont">&#xe60a;</i>RBAC</a>
			  </li>
			  <li class="layui-nav-item">
			    <a href="javascript:;" data-url="email.jsp" data-id='4' data-text="邮件系统"><i class="iconfont">&#xe603;</i>邮件系统</a>
			  </li>
			  <li class="layui-nav-item">
			    <a href="javascript:;"><i class="iconfont">&#xe60d;</i>生成静态</a>
			  </li>
			  <li class="layui-nav-item">
			    <a href="javascript:;"><i class="iconfont">&#xe600;</i>备份管理</a>
			  </li>
			  <li class="layui-nav-item">
			    <a href="javascript:;" data-url="admin-info.jsp" data-id='5' data-text="个人信息"><i class="iconfont">&#xe606;</i>个人信息</a>
			  </li>
			  <li class="layui-nav-item">
			  	<a href="javascript:;" data-url="system.jsp" data-id='6' data-text="系统设置"><i class="iconfont">&#xe60b;</i>系统设置</a>
			  </li>
			</ul> -->
			<!--右侧内容-->
			<div class="main-layout-container">
				<!--主体内容-->
				<div class="main-layout-body">
					<!--tab 切换-->
					<div class="layui-tab layui-tab-brief main-layout-tab" lay-filter="tab" lay-allowClose="true">
					  <ul class="layui-tab-title">
					    <li class="layui-this welcome">后台主页</li>
					  </ul>
					  <div class="layui-tab-content">
					    <div class="layui-tab-item layui-show" style="background: #f5f5f5;">
					    	<!--1-->
					    	<iframe src="welcome.jsp" width="100%" height="100%" name="iframe" scrolling="auto" class="iframe" framborder="0"></iframe>
					    	<!--1end-->
					    </div>
					  </div>
					</div>
				</div>
			</div>
		</div>
		<script type="text/javascript">
			var scope={
				link:'./welcome.jsp'
			}
		</script>
		<script src="${ctxStatic}/admin/layui/layui.js" type="text/javascript" charset="utf-8"></script>
		<script src="${ctxStatic}/admin/js/common.js" type="text/javascript" charset="utf-8"></script>
		<script src="${ctxStatic}/admin/js/main.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			$(function(){
				/*左侧导航栏显示隐藏功能*/
				$(".subNav").click(function(){				
					/*显示*/
					if($(this).find("span:first-child").attr('class')=="title-icon glyphicon glyphicon-chevron-down")
					{
						$(this).find("span:first-child").removeClass("glyphicon-chevron-down");
					    $(this).find("span:first-child").addClass("glyphicon-chevron-up");
					    $(this).removeClass("sublist-down");
						$(this).addClass("sublist-up");
					}
					/*隐藏*/
					else
					{
						$(this).find("span:first-child").removeClass("glyphicon-chevron-up");
						$(this).find("span:first-child").addClass("glyphicon-chevron-down");
						$(this).removeClass("sublist-up");
						$(this).addClass("sublist-down");
					}	
				// 修改数字控制速度， slideUp(500)控制卷起速度
			    $(this).next(".navContent").slideToggle(300).siblings(".navContent").slideUp(300);
			})
			/*左侧导航栏缩进功能*/
			$(".sidebar-fold").click(function() {
				if ($(this).parent().attr('class') == "left-main left-full") {
					$(this).parent().removeClass(
							"left-full");
					$(this).parent().addClass("left-off");

					$(this).parent().parent().find(
							".right-product").removeClass(
							"right-full");
					$(this).parent().parent().find(".right-product").addClass("right-off");
				} else {
					$(this).parent()
							.removeClass("left-off");
					$(this).parent().addClass("left-full");

					$(this).parent().parent().find(
							".right-product").removeClass(
							"right-off");
					$(this).parent().parent().find(".right-product").addClass("right-full");
				}
			})
				
			/*左侧鼠标移入提示功能*/
			$(".sBox ul li").mouseenter(function() {
				if ($(this).find("span:last-child").css("display") == "none") {
					$(this).find("div").show();
				}
				}).mouseleave(function() {
					$(this).find("div").hide();
				})
			})
		</script>
	</body>
</html>

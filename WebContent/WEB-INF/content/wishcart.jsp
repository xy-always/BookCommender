<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>心愿车</title>
<link rel="stylesheet" type="text/css" href="public/css/bootstrap-3.3.7/dist/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="public/css/mycss/all.css" />
</head>
<body>
	<div class="continer">
		<nav class="navbar navbar-default" role="navigation">
			<div class="container-fluid">
				<div class="navbar-header">
				    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example">
				        <span class="sr-only">Toggle navigation</span>
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				    </button>
		     			<a class="navbar-brand" href="#">
		     				图书推荐
		     			</a>
		  		</div>
		
			    <div class="collapse navbar-collapse" id="bs-example">
			      	<ul class="nav navbar-nav">
			        	<li><a href="index.html">首页</a></li>
			      	</ul>
		     		<ul class="nav navbar-nav navbar-right">
		        		<li><a href="#">登录</a></li>
		        		<li><a href="#">注册</a></li>
		        		<li><a href="cart.html">购物车</a></li>
					</ul>
			    </div>
			</div>
		</nav>	
		<div class="row">
			<img src="publish/img/图书馆.jpg" />
		</div>
		<div class="row">
			<div class="col-md-3">
				<p class="lead"><strong>计算机类</strong></p>
				<ol class="breadcrumb">
					<li><a href="booklist.html">c++</a></li>
					<li><a href="#">计算机网络</a></li>
					<li><a href="#">通信</a></li>
					<li><a href="#">硬件</a></li>
					<li><a href="bookclass.html">更多...</a></li>
				</ol> 
			</div>
			
			<div class="col-md-6 col-md-offset-1">
				<div class="panel panel-default">
					<div class="panel-body">
						<p class="lead">
							<span class="glyphicon glyphicon glyphicon-ok"></span>
							提交成功
						</p>
						<div class="col-md-3">
							<div class="thumbnail">
							    <a href="bookdetail.html"><img src="img/cpp.jpg" alt="..."></a>
							    <div class="caption">
								    <h5>c++程序设计</h5>
								    <p>作者：xxx</p>
							    </div>
							</div>
						</div>
						<p class="lead">去<a href="./user/user_center.html">个人中心</a>看看你已经加入的书把</p>
					</div>
				</div>
				
				<hr>
				<p class="lead">大家还会借的书</p><!--推荐图书馆里面已有的书，用户都借了的书-->
				<div class="row">
					<div class="col-md-4">
						<div class="thumbnail">
						    <img src="publish/img/cpp.jpg" alt="...">
						    <div class="caption">
							    <h5>c++程序设计</h5>
							    <p>作者：xxx</p>
							    <a href="lend.html" class="btn btn-primary" role="button">加入阅读车</a>
								<a href="bookdetail.html" class="btn btn-primary" role="button">详情</a>
						    </div>
						</div>
					</div>
				</div>
				<hr>
				<p class="lead">与之有关的书</p><!--搜索国内外同等教材-->
				<div class="row">
					<div class="col-md-4">
						<div class="thumbnail">
						    <img src="publish/img/cpp.jpg" alt="...">
						    <div class="caption">
							    <h5>c++程序设计</h5>
							    <p>作者：xxx</p>
							    <a href="lend.html" class="btn btn-primary" role="button">加入阅读车</a>
								<a href="bookdetail.html" class="btn btn-primary" role="button">详情</a>
						    </div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="public/css/bootstrap-3.3.7/docs/assets/js/vendor/jquery.min.js" ></script>
	<script type="text/javascript" src="public/css/bootstrap-3.3.7/docs/dist/js/bootstrap.js" ></script>
</body>
</html>
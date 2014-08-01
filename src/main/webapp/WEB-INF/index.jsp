<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 4.01 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>登陆页面</title>

	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="keywords" content="外包团队,javaweb外包,believeus外包团队">
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript" src="/js/jquery.js"></script>
	<script language="JavaScript" src="/js/jquery.validate.js"></script>
	<link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="/bootstrap/js/bootstrap.min.js"></script>
   <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
   <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
   <!--[if lt IE 9]>
     <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
     <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
   <![endif]-->
   <style type="text/css">
   	body {
   		margin: 0 auto;
   		width: 960px;
   		margin-bottom: 15px;
   	}
   	.page{
		height: 18px;
	    margin-left: auto;
	    margin-right: auto;
	    margin-top: 15px;
	   
	}
	.head_logo{
		float: left;
	}
	.head_nav{
   		background: url("/images/head/daohangtiaodi.png") repeat scroll 0 0 rgba(0, 0, 0, 0);
	    float: right;
	    height: 45px;
	    width: 679px;
	    text-align: center;
	    line-height: 35px;
	}
	.head_nav a{
		color: #FFFFFF;
	    display: inline;
	    float: left;
	    width: 84px;
	}
	.carousel {
    		position: absolute !important;
	}
   
   </style>
</head>
<body>
	<div align="center">
    	<div class="page">
				<div class="head_logo">
				<a href="/">
				<img alt="believeus" src="/images/logo.png">
				</a>
				</div>
				<div class="head_nav">
					<a>
					发展历程
					</a>
					<a>
					核心成员
					</a>
					<a>
					核心技术
					</a>
					<a>
					成功案例
					</a>
					<a>
					我们的优势
					</a>
					<a>
					用户优势 	
					</a>
					<a>
					用户登录
					</a>
					<a>
					联系我们
					</a>
				</div>
				</div>
				<div style="margin-top: 45px">
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" role="listbox">
		    <div class="item active">
		      <img src="/images/index/index4.jpg" alt="...">
		      <img src="/images/index/photo.jpg" alt="...">
		      <img src="/images/index/index4.1.jpg" alt="...">
		    </div>
		    <div class="item">
		      <img src="/images/index/index1.jpg" alt="...">
		      <img src="/images/index/photo.jpg" alt="...">
		      <img src="/images/index/index1.1.jpg" alt="...">
		    </div>
		    <div class="item">
		      <img src="/images/index/index3.jpg" alt="...">
		      <img src="/images/index/photo.jpg" alt="...">
		      <img src="/images/index/index3.1.jpg" alt="...">
		    </div>
		  </div>
		
		  <!-- Controls -->
		  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
		<br/><br/>
		</div>
	</div>
    	
</body>
</html>
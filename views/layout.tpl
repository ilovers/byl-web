<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>币盈利量化自动交易平台</title>
		<meta name="description" content="币盈利量化自动交易平台" />
    <meta name="keywords" content="币盈利， 量化自动交易，数字货币交易软件" />
    <link href="/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	<link href="/static/css/common.css" rel="stylesheet">
	{{if .cssName}}
	<link href="/static/css/{{.cssName}}.css" rel="stylesheet">
	{{end}}
	<link href="/static/css/animate.css" rel="stylesheet">
  </head>
  <body>
	<div class="container">
	  <nav class="navbar navbar-fixed-top navbar-inverse navbar-static-top">
	  	<div class="container">
		  <div class="navbar-header">
	           <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	             <span class="sr-only">Toggle navigation</span>
	             <span class="icon-bar"></span>
	             <span class="icon-bar"></span>
	             <span class="icon-bar"></span>
	           </button>
	           <a id="brand" class="navbar-brand" href="/"> 
	             <div id="logo">
				 			 </div>
							 
	           </a>
						 <div id="logo-word">币盈利量化自动交易平台</div>
	         </div>
	         <div id="navbar" class="navbar-collapse collapse">
	           <ul class="nav navbar-nav">
						 	 <li {{if eq .view "index"}} class="active" {{end}}><a href="/">首页</a></li>
						   <li {{if eq .view "feature"}} class="active" {{end}}><a href="/?v=feature">功能介绍</a></li>
	             <li {{if eq .view "tutorial"}} class="active" {{end}}><a href="/?v=tutorial">使用教程</a></li>
				       <li {{if eq .view "version"}} class="active" {{end}}><a href="/?v=version">版本更新</a></li>
							 <li {{if eq .view "download"}} class="active" {{end}}><a href="/?v=download">软件下载</a></li>
				       <li {{if eq .view "feedback"}} class="active" {{end}}><a href="/?v=feedback">用户反馈</a></li>
							 <li {{if eq .view "about"}} class="active" {{end}}><a href="/?v=about">关于币盈利</a></li>
	           </ul>
	         </div>
	       </div>
	  </nav>
	</div>
	<div id="top-line"></div>
	{{.LayoutContent}}
	<section id="bottom">
	  <div id="bottom-banner" class="container-fluid">
			<div class="large-word">使用币盈利，盈利更多币</div>
			<div class="little-word">BYL数字资产量化自动交易平台</div>
	  </div>
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-10 col-md-offset-2">
							<div id="bottom-logo-wrap">
								<div id="bottom-logo"></div>
								<div id="bottom-logo-word">BYL量化自动交易平台</div>
							</div>
							<div id="feedback-wrap">意见反馈邮箱：yijianfankui@biyingli.com</div>
							<div id="copyright">北京鑫格科技有限公司&copy;2018-2019 京ICP备19209338号</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div id="bottom-link-wrap" class="row">
						<div class="col-md-4">
							<div class="link-title">交易所链接</div>
							<a class="link" href="https://www.binance.com/cn" target="_blank">币安</a>
							<a class="link" href="https://www.hbg.com/zh-cn/" target="_blank">火币</a>
							<a class="link" href="https://www.okex.com/" target="_blank">OKEX</a>
						</div>
						<div class="col-md-4">
							<div class="link-title">友情链接</div>
							<a class="link" href="https://www.jinse.com/" target="_blank">金色财经</a>
							<a class="link" href="https://www.aicoin.net.cn/" target="_blank">aicoin</a>
							<a class="link" href="https://www.feixiaohao.com/" target="_blank">非小号</a>
						</div>
						<div class="col-md-4">
							<div class="link-title">友商链接</div>
							<a class="link" href="https://www.jinse.com/" target="_blank">金色财经</a>
							<a class="link" href="https://www.aicoin.net.cn/" target="_blank">aicoin</a>
							<a class="link" href="https://www.feixiaohao.com/" target="_blank">非小号</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
    <script src="/static/bootstrap/js/jquery.min.js"></script>
    <script src="/static/bootstrap/js/bootstrap.min.js"></script>
	<script src="/static/js/wow.min.js"></script>
	<script src="/static/js/common.js"></script>
	{{if .jsName}}
	<script src="/static/js/{{.jsName}}.js"></script>
	{{end}}
  </body>
</html>
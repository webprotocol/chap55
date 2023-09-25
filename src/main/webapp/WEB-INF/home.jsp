<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>flex.jsp</title>
<style type="text/css">

ul {
	border: 1px solid red;
	list-style: none;
	padding: 0px;
	font-size: 20pt;
	height: 100px;
	
	display: flex;
}

li {
	border: 1px solid red;
	padding: 1em;
	width: 100px;
	text-align: center;
	
	flex-shrink: 0;
}

li:hover {
	text-shadow: 10px 10px 5px;
}

a {
	color: purple;
	text-decoration: none;
}

iframe {
	border: 1px solid red;
}
</style>
<script type="text/javascript">
function resize() {
	let iframe = document.querySelector('iframe');
	iframe.style.height = getComputedStyle(iframe.contentDocument.documentElement).height;
}

window.onload = function() {
	setInterval(resize, 100);	
}
</script>
</head>
<body>
<ul>
	<li><img width="50" src="/media/alpha.png"></li>
	<li><a target="content" href="/alpha/fill">fill</a></li>
	<li><a target="content" href="/alpha/cross">cross</a></li>
	<li><a target="content" href="/alpha/race">race</a></li>
	<li><a target="content" href="/alpha/zigzag">zigzag</a></li>
	<li><a target="content" href="/dept/list">dept</a></li>
	<li><a target="content" href="/emp/list">emp</a></li>
</ul>
<hr>
<iframe src="/alpha/fill" 
		 name="content" 
		 width="100%"
		 scrolling="no"
		 frameborder='0'
		 sendbox="allow-same-origin"
		 onload="resize()">
iframe 태그를 지원하지 않는 브라우저는 이 글이 보입니다. 
</iframe>
</body>
</html>
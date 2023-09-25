<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>box.jsp</title>
<style type="text/css">
.box {
	margin: 50px;
	border: 50px solid red;
	padding: 50px;
	
	width: 200px;
	height: 200px;
}

#box1 {
	box-sizing: content-box;
}

#box2 {
	box-sizing: border-box;
}

</style>
</head>
<body>
<h1>Box 모델 이해</h1>
<hr>
<div id="box1" class="box">content-box</div>
<hr>
<div id="box2" class="box">border-box</div>

</body>
</html>
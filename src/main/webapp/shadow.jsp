<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>shadow.jsp</title>
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
	box-shadow: 10px 40px 60px hotpink;
	
	font-size: 3em;
	text-shadow: 10px 10px 5px blue; 
}

#box2 {
	margin: 50px 150px;
	box-sizing: border-box;
	box-shadow: 0px 0px 0px 50px purple;
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
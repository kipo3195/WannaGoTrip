<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<html>
<head>
<style>

	#jeju:hover {
		-webkit-transform:translate(0px,40px);
		transition:all 1s;
		cursor:pointer;
	}
	
	#jeju1:hover {
		-webkit-transform:translate(10px,10px);
		transition:all 1s;
		cursor: pointer;
	}

</style>
</head>
<body>

<!-- <iframe id="main" src="resources/image/jeju.png" width="600" height="600"></iframe>
<map name="MAIN">
<area shape="rect" coords="0,500,0,500" href="https://www.naver.com" target="_blank" >
</map> -->

	<!-- a태그 요소로 페이지 전환 하는 방법 -->
<a href="#">
	<img src="resources/image/mainPage/main1.png" width="300" height="300">
</a>
	<!-- 그냥 이미지를 가져와서 스크립트로 클릭이벤트를 주는 방법 -->
	<img id="jeju" src="resources/image/mainPage/jeju.png" width="150" height="150">
	<img id="jeju1" src="resources/image/mainPage/jeju.png" width="150" height="150">

	<a href="local/jeju">제주</a>

<script>

$(document).ready(function(){ //문서가 다 읽어 졌을때,
	$("#jeju1").click(function(){ //제주1번(오른쪽 그림에 링크속성 추가)
		location.href="local/jeju";
	});
});
</script>
</body>
</html>


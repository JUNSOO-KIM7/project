<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.title {
	/*border-style: dotted;*/
	height : 100px;
	
	display : flex; /* 가로 나열*/
	align-items: center; /* 위아래 정렬*/

	margin-top: 10px;
	margin-right: 30%;
	margin-left: 30%;
	margin-bottom: 20px;

	font-size: 40px;
 	font-weight: bold;
 	text-align: center;
}

.ownerr {
border-style: dotted;
	display: flex;
	margin-top: 30px;
	margin-left: 100px;
	margin-right: 100px;
	height:120px;
}
.ownerrt {
	border-style: dotted;
	width: 600px;
	margin:10px;

}
.ownerrl {
	border-style: dotted;
	width: 600px;
	margin:10px;
}

.playerr {
	border-style: dotted;
	display: flex;
	margin-top: 30px;
	margin-left: 100px;
	margin-right: 100px;
	margin-bottom: 50px;
	height:120px;
}
.playerrt {
	border-style: dotted;
	width: 600px;
	margin:10px;

}
.playerrl {
	border-style: dotted;
	width: 600px;
	margin:10px;
}


</style>
</head>
<body>
<%@ include file="99div0.jsp" %>

<div class="title">
    STADIUM 예약 플랫폼<br>
        _by KJS
  </div>
	
	<div class="ownerr">
		<div class="ownerrt">
			<div class="ownerrt1">스타디움 owner 이신가요?</div>
			<div class="ownerrt2">신규 구장 등록, 구장 관리</div>
		</div>
		<div class="ownerrl">
			<a href="11menu1.jsp"> - > OWNER 페이지로 이동 </a>
		</div>
	</div>
	<div class="playerr">
		<div class="playerrt">
			<div class="playerrt1">PLAYER 이신가요?</div>
			<div class="playerrt2">축구장 풋살장 농구장 테니스코트<br>전국 원하는 어느 곳에서 땀 흘릴수 있습니다 !!</div>
		</div>
		<div class="playerrl">
			<a href="22menu1.jsp"> - > 구장 예약하러 가기 </a>
		</div>
	</div>
	

	
	
<%@ include file="99footer.jsp" %>
</body>
</html>
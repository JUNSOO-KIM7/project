<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/showstadium.css">
</head>
<body>

<%@ include file="/99div0.jsp" %>

<%@ include file="/99div11.jsp" %>

<div class="div2">
    <div class="title">축구장 예약 페이지</div>
    <div class="subtitle">축구장 예약</div>  
  </div>

 <div class="div3">
    <div class="stadium">
      <div class="stadium-title">
        서울월드컵경기장
      </div>
      <div class="stadium-photo">
        <img src="img/1.jpeg" alt="서울월드컵경기장 사진" >
      </div>
      <div class="stadium-location">
        구장 위치
      </div>
      <div class="stadium-location-name">
        서울 마포구 성산동 515-39 
      </div>
      <div class="reservation">
        <input type="submit" name="reservation" value="예약하러가기">
      </div>
    </div>
    
    <div class="stadium">
      <div class="stadium-title">
        탄천종합운동장
      </div>
      <div class="stadium-photo">
        <img src="img/10.jpg" alt="탄천종합운동장 사진" >
      </div>
      <div class="stadium-location">
        구장 위치
      </div>
      <div class="stadium-location-name">
        경기 성남시 분당구 탄천로 215 
      </div>
      <div class="reservation">
        <input type="submit" name="reservation" value="예약하러가기">
      </div>
    </div>
    
    <div class="stadium">
      <div class="stadium-title">
        제주월드컵경기장
      </div>
      <div class="stadium-photo">
        <img src="img/11.jpg" alt="제주월드컵경기장 사진" >
      </div>
      <div class="stadium-location">
        구장 위치
      </div>
      <div class="stadium-location-name">
        제주 서귀포시 월드컵로 33
      </div>
      <div class="reservation">
        <input type="submit" name="reservation" value="예약하러가기">
      </div>
    </div>
    
    
  </div>



<%@ include file="/99footer.jsp" %>

</body>
</html>
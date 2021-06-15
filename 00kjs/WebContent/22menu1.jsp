<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
.div2 {
/*   border-style: dotted; */
  /*div 너비 조정*/
   width:1000px;
   /*중간으로*/
   margin:0 auto;
   margin-top: 60px;
}
.div2t {
  text-align: center;
  font-size: 60px;
  font-weight: bold;
}
.div2subt {
  text-align: center;
  font-size: 30px;
  font-weight: 50;
}

.div3 {
  border: 1px solid black;
  /*div 너비 조정*/
   width:1000px;
   /*중간으로*/
   margin:0 auto;
   margin-top: 60px;
   margin-bottom: 50px;
   height:300px;
}
.div3t {
  text-align: center;
  font-size: 60px;
  font-weight: bold;
}
.div3l {
  text-align: center;
  font-size: 25px;
  font-weight: 100;
}
</style>

</head>
<body>
<%@ include file="99div0.jsp" %>

<%@ include file="99div11.jsp" %>

<div class="div2">
    <div class="div2t">PLAYER PAGE</div>
    <div class="div2subt">축구 풋살 농구 테니스를 사랑하시는 player 여러분들이<br>
    손쉽게 구장을 예약할 수 있는 페이지입니다.</div>
</div>

<div class="div3">
    <div class="div3t">본사 일괄 공지</div>
    <div class="div3l">
    PLAYER 여러분들의 저희 플랫폼을 이용해 주심에 감사드립니다.<br>
    더욱더 발전된 서비스로 찾아뵙겠습니다.<br>
    <br>
    [ 코로나 관련 안내사항 ]<br>
    PLAYER 여러분들은 불편하시더라도 꼭 마스크 착용 바랍니다.<br>
    손소독 + QR코드 후 구장 입장 부탁드립니다.<br>
    모두 코로나 조심하세요 ! </div> 
</div>

<%@ include file="99footer.jsp" %>

</body>
</html>